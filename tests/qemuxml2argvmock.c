/*
 * Copyright (C) 2014-2016 Red Hat, Inc.
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library.  If not, see
 * <http://www.gnu.org/licenses/>.
 */

#include <config.h>

#include "internal.h"
#include "viralloc.h"
#include "vircommand.h"
#include "vircrypto.h"
#include "virmock.h"
#include "virnetdev.h"
#include "virnetdevip.h"
#include "virnetdevtap.h"
#include "virnetdevopenvswitch.h"
#include "virnuma.h"
#include "virrandom.h"
#include "virscsi.h"
#include "virscsivhost.h"
#include "virstring.h"
#include "virtpm.h"
#include "virutil.h"
#include "qemu/qemu_interface.h"
#include "qemu/qemu_command.h"
#include <time.h>
#include <unistd.h>
#include <fcntl.h>

#define VIR_FROM_THIS VIR_FROM_NONE

long virGetSystemPageSize(void)
{
    return 4096;
}

GDateTime *g_date_time_new_now_utc(void)
{
    return g_date_time_new_from_unix_utc(1234567890);
}

GDateTime *g_date_time_new_now_local(void)
{
    return g_date_time_new_from_unix_local(1234567890);
}

bool
virNumaIsAvailable(void)
{
    return true;
}

int
virNumaGetMaxNode(void)
{
    return 7;
}

/* We shouldn't need to mock virNumaNodeIsAvailable() and *definitely* not
 * virNumaNodesetIsAvailable(), but it seems to be the only way to get
 * mocking to work with Clang on FreeBSD, so keep these duplicates around
 * until we figure out a cleaner solution */
bool
virNumaNodeIsAvailable(int node)
{
    return node >= 0 && node <= virNumaGetMaxNode();
}

bool
virNumaNodesetIsAvailable(virBitmapPtr nodeset)
{
    ssize_t bit = -1;

    if (!nodeset)
        return true;

    while ((bit = virBitmapNextSetBit(nodeset, bit)) >= 0) {
        if (virNumaNodeIsAvailable(bit))
            continue;

        return false;
    }

    return true;
}

char *
virTPMCreateCancelPath(const char *devpath)
{
    char *path;
    (void)devpath;

    path = g_strdup("/sys/class/misc/tpm0/device/cancel");

    return path;
}

/**
 * Large values for memory would fail on 32 bit systems, despite having
 * variables that support it.
 */
unsigned long long
virMemoryMaxValue(bool capped G_GNUC_UNUSED)
{
    return LLONG_MAX;
}

char *
virSCSIDeviceGetSgName(const char *sysfs_prefix G_GNUC_UNUSED,
                       const char *adapter G_GNUC_UNUSED,
                       unsigned int bus G_GNUC_UNUSED,
                       unsigned int target G_GNUC_UNUSED,
                       unsigned long long unit G_GNUC_UNUSED)
{
    char *ret;

    ret = g_strdup("sg0");
    return ret;
}

int
virSCSIVHostOpenVhostSCSI(int *vhostfd)
{
    *vhostfd = STDERR_FILENO + 1;

    return 0;
}

int
virNetDevTapCreate(char **ifname,
                   const char *tunpath G_GNUC_UNUSED,
                   int *tapfd,
                   size_t tapfdSize,
                   unsigned int flags G_GNUC_UNUSED)
{
    size_t i;

    for (i = 0; i < tapfdSize; i++)
        tapfd[i] = STDERR_FILENO + 1 + i;

    if (STREQ_NULLABLE(*ifname, "mytap0")) {
        return 0;
    } else {
        VIR_FREE(*ifname);
        *ifname = g_strdup("vnet0");
        return 0;
    }
}

int
virNetDevSetMAC(const char *ifname G_GNUC_UNUSED,
                const virMacAddr *macaddr G_GNUC_UNUSED)
{
    return 0;
}


int
virNetDevExists(const char *ifname)
{
    return STREQ(ifname, "mytap0");
}


int virNetDevIPAddrAdd(const char *ifname G_GNUC_UNUSED,
                       virSocketAddr *addr G_GNUC_UNUSED,
                       virSocketAddr *peer G_GNUC_UNUSED,
                       unsigned int prefix G_GNUC_UNUSED)
{
    return 0;
}

int
virNetDevSetOnline(const char *ifname G_GNUC_UNUSED,
                   bool online G_GNUC_UNUSED)
{
    return 0;
}

int
virNetDevRunEthernetScript(const char *ifname G_GNUC_UNUSED,
                           const char *script G_GNUC_UNUSED)
{
    return 0;
}

char *
virHostGetDRMRenderNode(void)
{
    return g_strdup("/dev/dri/foo");
}

static void (*real_virCommandPassFD)(virCommandPtr cmd, int fd, unsigned int flags);

static const int testCommandPassSafeFDs[] = { 1730, 1731 };

void
virCommandPassFD(virCommandPtr cmd,
                 int fd,
                 unsigned int flags)
{
    size_t i;

    for (i = 0; i < G_N_ELEMENTS(testCommandPassSafeFDs); i++) {
        if (testCommandPassSafeFDs[i] == fd) {
            if (!real_virCommandPassFD)
                VIR_MOCK_REAL_INIT(virCommandPassFD);

            real_virCommandPassFD(cmd, fd, flags);
            return;
        }
    }
}

int
virNetDevOpenvswitchGetVhostuserIfname(const char *path G_GNUC_UNUSED,
                                       char **ifname)
{
    *ifname = g_strdup("vhost-user0");
    return 1;
}

int
qemuInterfaceOpenVhostNet(virDomainDefPtr def G_GNUC_UNUSED,
                          virDomainNetDefPtr net,
                          int *vhostfd,
                          size_t *vhostfdSize)
{
    size_t i;

    if (!virDomainNetIsVirtioModel(net)) {
        *vhostfdSize = 0;
        return 0;
    }

    for (i = 0; i < *vhostfdSize; i++)
        vhostfd[i] = STDERR_FILENO + 42 + i;
    return 0;
}


int
qemuOpenChrChardevUNIXSocket(const virDomainChrSourceDef *dev G_GNUC_UNUSED)

{
    /* We need to return an FD number for a UNIX listener socket,
     * which will be given to QEMU via a CLI arg. We need a fixed
     * number to get stable tests. This is obviously not a real
     * FD number, so when virCommand closes the FD in the parent
     * it will get EINVAL, but that's (hopefully) not going to
     * be a problem....
     */
    if (fcntl(1729, F_GETFD) != -1)
        abort();
    return 1729;
}


int
qemuBuildTPMOpenBackendFDs(const char *tpmdev G_GNUC_UNUSED,
                           const char *cancel_path G_GNUC_UNUSED,
                           int *tpmfd,
                           int *cancelfd)
{
    if (fcntl(1730, F_GETFD) != -1 ||
        fcntl(1731, F_GETFD) != -1)
        abort();

    *tpmfd = 1730;
    *cancelfd = 1731;
    return 0;
}
