/*
 * virprocess.c: interaction with processes
 *
 * Copyright (C) 2010-2013 Red Hat, Inc.
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
 *
 */


#include <config.h>

#include <dirent.h>
#include <fcntl.h>
#include <signal.h>
#include <errno.h>
#include <sys/wait.h>
#if HAVE_SETRLIMIT
# include <sys/time.h>
# include <sys/resource.h>
#endif
#include <sched.h>

#ifdef __FreeBSD__
# include <sys/param.h>
# include <sys/sysctl.h>
# include <sys/user.h>
#endif

#include "virprocess.h"
#include "virterror_internal.h"
#include "memory.h"
#include "util.h"
#include "virstring.h"

#define VIR_FROM_THIS VIR_FROM_NONE

#define virProcessError(code, ...)                                      \
    virReportErrorHelper(VIR_FROM_NONE, code, __FILE__,                 \
                         __FUNCTION__, __LINE__, __VA_ARGS__)

#ifdef __linux__
/*
 * Port of code from polkitunixprocess.c under terms
 * of the LGPLv2+
 */
int virProcessGetStartTime(pid_t pid,
                           unsigned long long *timestamp)
{
    char *filename = NULL;
    char *buf = NULL;
    char *tmp;
    int ret = -1;
    int len;
    char **tokens = NULL;

    if (virAsprintf(&filename, "/proc/%llu/stat",
                    (unsigned long long)pid) < 0) {
        virReportOOMError();
        return -1;
    }

    if ((len = virFileReadAll(filename, 1024, &buf)) < 0)
        goto cleanup;

    /* start time is the token at index 19 after the '(process name)' entry - since only this
     * field can contain the ')' character, search backwards for this to avoid malicious
     * processes trying to fool us
     */

    if (!(tmp = strrchr(buf, ')'))) {
        virProcessError(VIR_ERR_INTERNAL_ERROR,
                       _("Cannot find start time in %s"),
                       filename);
        goto cleanup;
    }
    tmp += 2; /* skip ') ' */
    if ((tmp - buf) >= len) {
        virProcessError(VIR_ERR_INTERNAL_ERROR,
                       _("Cannot find start time in %s"),
                       filename);
        goto cleanup;
    }

    tokens = virStringSplit(tmp, " ", 0);

    if (virStringListLength(tokens) < 20) {
        virProcessError(VIR_ERR_INTERNAL_ERROR,
                       _("Cannot find start time in %s"),
                       filename);
        goto cleanup;
    }

    if (virStrToLong_ull(tokens[19],
                         NULL,
                         10,
                         timestamp) < 0) {
        virProcessError(VIR_ERR_INTERNAL_ERROR,
                       _("Cannot parse start time %s in %s"),
                       tokens[19], filename);
        goto cleanup;
    }

    ret = 0;

cleanup:
    virStringFreeList(tokens);
    VIR_FREE(filename);
    VIR_FREE(buf);
    return ret;
}
#elif defined(__FreeBSD__)
int virProcessGetStartTime(pid_t pid,
                           unsigned long long *timestamp)
{
    struct kinfo_proc p;
    int mib[4];
    size_t len = 4;

    sysctlnametomib("kern.proc.pid", mib, &len);

    len = sizeof(struct kinfo_proc);
    mib[3] = pid;

    if (sysctl(mib, 4, &p, &len, NULL, 0) < 0) {
        virReportSystemError(errno, "%s",
                             _("Unable to query process ID start time"));
        return -1;
    }

    *timestamp = (unsigned long long)p.ki_start.tv_sec;

    return 0;

}
#else
int virProcessGetStartTime(pid_t pid,
                           unsigned long long *timestamp)
{
    static int warned = 0;
    if (virAtomicIntInc(&warned) == 1) {
        VIR_WARN("Process start time of pid %llu not available on this platform",
                 (unsigned long long)pid);
        warned = true;
    }
    *timestamp = 0;
    return 0;
}
#endif
