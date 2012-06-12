/*
 * veth.c: Tools for managing veth pairs
 *
 * Copyright (C) 2010 Red Hat, Inc.
 * Copyright IBM Corp. 2008
 *
 * See COPYING.LIB for the License of this software
 *
 * Authors:
 *  David L. Leskovec <dlesko at linux.vnet.ibm.com>
 */

#include <config.h>

#include <linux/sockios.h>
#include <net/if.h>
#include <string.h>
#include <stdio.h>
#include <sys/ioctl.h>
#include <sys/types.h>
#include <sys/wait.h>

#include "veth.h"
#include "internal.h"
#include "logging.h"
#include "memory.h"
#include "util.h"
#include "virterror_internal.h"

#define VIR_FROM_THIS VIR_FROM_LXC

#define vethError(code, ...)                                  \
    virReportErrorHelper(VIR_FROM_LXC, code, __FILE__,        \
                         __FUNCTION__, __LINE__, __VA_ARGS__)

/* Functions */
/**
 * getFreeVethName:
 * @veth: pointer to store returned name for veth device
 * @startDev: device number to start at (x in vethx)
 *
 * Looks in /sys/class/net/ to find the first available veth device
 * name.
 *
 * Returns non-negative device number on success or -1 in case of error
 */
static int getFreeVethName(char **veth, int startDev)
{
    int devNum = startDev-1;
    char *path = NULL;

    do {
        VIR_FREE(path);
        ++devNum;
        if (virAsprintf(&path, "/sys/class/net/veth%d/", devNum) < 0) {
            virReportOOMError();
            return -1;
        }
    } while (virFileExists(path));
    VIR_FREE(path);

    if (virAsprintf(veth, "veth%d", devNum) < 0) {
        virReportOOMError();
        return -1;
    }
    return devNum;
}

/**
 * vethCreate:
 * @veth1: pointer to name for parent end of veth pair
 * @veth2: pointer to return name for container end of veth pair
 *
 * Creates a veth device pair using the ip command:
 * ip link add veth1 type veth peer name veth2
 * If veth1 points to NULL on entry, it will be a valid interface on
 * return.  veth2 should point to NULL on entry.
 *
 * NOTE: If veth1 and veth2 names are not specified, ip will auto assign
 *       names.  There seems to be two problems here -
 *       1) There doesn't seem to be a way to determine the names of the
 *          devices that it creates.  They show up in ip link show and
 *          under /sys/class/net/ however there is no guarantee that they
 *          are the devices that this process just created.
 *       2) Once one of the veth devices is moved to another namespace, it
 *          is no longer visible in the parent namespace.  This seems to
 *          confuse the name assignment causing it to fail with File exists.
 *       Because of these issues, this function currently allocates names
 *       prior to using the ip command, and returns any allocated names
 *       to the caller.
 *
 * Returns 0 on success or -1 in case of error
 */
int vethCreate(char** veth1, char** veth2)
{
    int rc = -1;
    const char *argv[] = {
        "ip", "link", "add", NULL, "type", "veth", "peer", "name", NULL, NULL
    };
    int vethDev = 0;
    bool veth1_alloc = false;
    bool veth2_alloc = false;

    VIR_DEBUG("veth1: %s veth2: %s", NULLSTR(*veth1), NULLSTR(*veth2));

    if (*veth1 == NULL) {
        if ((vethDev = getFreeVethName(veth1, vethDev)) < 0)
            goto cleanup;
        VIR_DEBUG("Assigned veth1: %s", *veth1);
        veth1_alloc = true;
    }
    argv[3] = *veth1;

    while (*veth2 == NULL) {
        if ((vethDev = getFreeVethName(veth2, vethDev + 1)) < 0) {
            if (veth1_alloc)
                VIR_FREE(*veth1);
            goto cleanup;
        }

        /* Just make sure they didn't accidentally get same name */
        if (STREQ(*veth1, *veth2)) {
            vethDev++;
            VIR_FREE(*veth2);
            continue;
        }

        VIR_DEBUG("Assigned veth2: %s", *veth2);
        veth2_alloc = true;
    }
    argv[8] = *veth2;

    VIR_DEBUG("veth1: %s veth2: %s", *veth1, *veth2);
    if (virRun(argv, NULL) < 0) {
        if (veth1_alloc)
            VIR_FREE(*veth1);
        if (veth2_alloc)
            VIR_FREE(*veth2);
        goto cleanup;
    }

    rc = 0;

cleanup:
    return rc;
}

/**
 * vethDelete:
 * @veth: name for one end of veth pair
 *
 * This will delete both veth devices in a pair.  Only one end needs to
 * be specified.  The ip command will identify and delete the other veth
 * device as well.
 * ip link del veth
 *
 * Returns 0 on success or -1 in case of error
 */
int vethDelete(const char *veth)
{
    int rc;
    const char *argv[] = {"ip", "link", "del", veth, NULL};
    int cmdResult = 0;

    VIR_DEBUG("veth: %s", veth);

    rc = virRun(argv, &cmdResult);

    if (rc != 0 ||
        (WIFEXITED(cmdResult) && WEXITSTATUS(cmdResult) != 0)) {
        /*
         * Prevent overwriting an error log which may be set
         * where an actual failure occurs.
         */
        VIR_DEBUG("Failed to delete '%s' (%d)",
                  veth, WEXITSTATUS(cmdResult));
        rc = -1;
    }

    return rc;
}

/**
 * vethInterfaceUpOrDown:
 * @veth: name of veth device
 * @upOrDown: 0 => down, 1 => up
 *
 * Enables a veth device using SIOCSIFFLAGS
 *
 * Returns 0 on success, -1 on failure, with errno set
 */
int vethInterfaceUpOrDown(const char* veth, int upOrDown)
{
    struct ifreq ifr;
    int fd, ret;

    if ((fd = socket(PF_PACKET, SOCK_DGRAM, 0)) == -1)
        return(-1);

    memset(&ifr, 0, sizeof(struct ifreq));

    if (virStrcpyStatic(ifr.ifr_name, veth) == NULL) {
        errno = EINVAL;
        return -1;
    }

    if ((ret = ioctl(fd, SIOCGIFFLAGS, &ifr)) == 0) {
        if (upOrDown)
            ifr.ifr_flags |= IFF_UP;
        else
            ifr.ifr_flags &= ~(IFF_UP | IFF_RUNNING);

        ret = ioctl(fd, SIOCSIFFLAGS, &ifr);
    }

    close(fd);
    if (ret == -1)
        if (upOrDown == 0)
            /*
             * Prevent overwriting an error log which may be set
             * where an actual failure occurs.
             */
            VIR_DEBUG("Failed to disable '%s'", veth);
        else
            vethError(VIR_ERR_INTERNAL_ERROR,
                      _("Failed to enable '%s'"), veth);
    else
        ret = 0;

    return(ret);
}

/**
 * moveInterfaceToNetNs:
 * @iface: name of device
 * @pidInNs: PID of process in target net namespace
 *
 * Moves the given device into the target net namespace specified by the given
 * pid using this command:
 *     ip link set @iface netns @pidInNs
 *
 * Returns 0 on success or -1 in case of error
 */
int moveInterfaceToNetNs(const char* iface, int pidInNs)
{
    int rc;
    char *pid = NULL;
    const char *argv[] = {
        "ip", "link", "set", iface, "netns", NULL, NULL
    };

    if (virAsprintf(&pid, "%d", pidInNs) == -1) {
        virReportOOMError();
        return -1;
    }

    argv[5] = pid;
    rc = virRun(argv, NULL);

    VIR_FREE(pid);
    return rc;
}

/**
 * setMacAddr
 * @iface: name of device
 * @macaddr: MAC address to be assigned
 *
 * Changes the MAC address of the given device with the
 * given address using this command:
 *     ip link set @iface address @macaddr
 *
 * Returns 0 on success or -1 in case of error
 */
int setMacAddr(const char* iface, const char* macaddr)
{
    const char *argv[] = {
        "ip", "link", "set", iface, "address", macaddr, NULL
    };

    return virRun(argv, NULL);
}

/**
 * setInterfaceName
 * @iface: name of device
 * @new: new name of @iface
 *
 * Changes the name of the given device.
 *
 * Returns 0 on success, -1 on failure with errno set.
 */
int setInterfaceName(const char* iface, const char* new)
{
    struct ifreq ifr;
    int fd = socket(PF_PACKET, SOCK_DGRAM, 0);

    memset(&ifr, 0, sizeof(struct ifreq));

    if (virStrcpyStatic(ifr.ifr_name, iface) == NULL) {
        errno = EINVAL;
        return -1;
    }

    if (virStrcpyStatic(ifr.ifr_newname, new) == NULL) {
        errno = EINVAL;
        return -1;
    }

    if (ioctl(fd, SIOCSIFNAME, &ifr))
        return -1;

    return 0;
}
