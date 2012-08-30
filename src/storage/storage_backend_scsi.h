/*
 * storage_backend_scsi.h: storage backend for SCSI handling
 *
 * Copyright (C) 2007-2008 Red Hat, Inc.
 * Copyright (C) 2007-2008 Daniel P. Berrange
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
 * License along with this library;  If not, see
 * <http://www.gnu.org/licenses/>.
 *
 * Author: Daniel P. Berrange <berrange redhat com>
 */

#ifndef __VIR_STORAGE_BACKEND_SCSI_H__
# define __VIR_STORAGE_BACKEND_SCSI_H__

# include "storage_backend.h"

# define LINUX_SYSFS_SCSI_HOST_PREFIX "/sys/class/scsi_host"
# define LINUX_SYSFS_SCSI_HOST_POSTFIX "device"
# define LINUX_SYSFS_SCSI_HOST_SCAN_STRING "- - -"

extern virStorageBackend virStorageBackendSCSI;

int
virStorageBackendSCSIGetHostNumber(const char *sysfs_path,
                                   uint32_t *host);
int
virStorageBackendSCSIFindLUs(virStoragePoolObjPtr pool,
                             uint32_t scanhost);

#endif /* __VIR_STORAGE_BACKEND_SCSI_H__ */
