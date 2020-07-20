/* Generated by esx_vi_generator.py */



int esxVI_AnswerVM
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       const char *questionId,                             /* required */
       const char *answerChoice);                          /* required */

int esxVI_CancelTask
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this);               /* required */

int esxVI_CopyVirtualDisk_Task
      (esxVI_Context *ctx,
       const char *sourceName,                             /* required */
       esxVI_ManagedObjectReference *sourceDatacenter,     /* optional */
       const char *destName,                               /* required */
       esxVI_ManagedObjectReference *destDatacenter,       /* optional */
       esxVI_VirtualDiskSpec *destSpec,                    /* optional */
       esxVI_Boolean force,                                /* optional */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_CreateFilter
      (esxVI_Context *ctx,
       esxVI_PropertyFilterSpec *spec,                     /* required */
       esxVI_Boolean partialUpdates,                       /* required */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_CreateSnapshot_Task
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       const char *name,                                   /* required */
       const char *description,                            /* optional */
       esxVI_Boolean memory,                               /* required */
       esxVI_Boolean quiesce,                              /* required */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_CreateVirtualDisk_Task
      (esxVI_Context *ctx,
       const char *name,                                   /* required */
       esxVI_ManagedObjectReference *datacenter,           /* optional */
       esxVI_VirtualDiskSpec *spec,                        /* required */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_DeleteVirtualDisk_Task
      (esxVI_Context *ctx,
       const char *name,                                   /* required */
       esxVI_ManagedObjectReference *datacenter,           /* optional */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_DestroyPropertyFilter
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this);               /* required */

int esxVI_FindByIp
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *datacenter,           /* optional */
       const char *ip,                                     /* required */
       esxVI_Boolean vmSearch,                             /* required */
       esxVI_ManagedObjectReference **output);             /* optional */

int esxVI_FindByUuid
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *datacenter,           /* optional */
       const char *uuid,                                   /* required */
       esxVI_Boolean vmSearch,                             /* required */
       esxVI_ManagedObjectReference **output);             /* optional */

int esxVI_Login
      (esxVI_Context *ctx,
       const char *userName,                               /* required */
       const char *password,                               /* required */
       const char *locale,                                 /* optional */
       esxVI_UserSession **output);                        /* required */

int esxVI_Logout
      (esxVI_Context *ctx);

int esxVI_MakeDirectory
      (esxVI_Context *ctx,
       const char *name,                                   /* required */
       esxVI_ManagedObjectReference *datacenter,           /* optional */
       esxVI_Boolean createParentDirectories);             /* optional */

int esxVI_MigrateVM_Task
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       esxVI_ManagedObjectReference *pool,                 /* optional */
       esxVI_ManagedObjectReference *host,                 /* optional */
       esxVI_VirtualMachineMovePriority priority,          /* required */
       esxVI_VirtualMachinePowerState state,               /* optional */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_PowerOffVM_Task
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_PowerOnVM_Task
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       esxVI_ManagedObjectReference *host,                 /* optional */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_QueryAvailablePerfMetric
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *entity,               /* required */
       esxVI_DateTime *beginTime,                          /* optional */
       esxVI_DateTime *endTime,                            /* optional */
       esxVI_Int *intervalId,                              /* optional */
       esxVI_PerfMetricId **output);                       /* optional, list */

int esxVI_QueryPerf
      (esxVI_Context *ctx,
       esxVI_PerfQuerySpec *querySpec,                     /* required, list */
       esxVI_PerfEntityMetricBase **output);               /* optional, list */

int esxVI_QueryPerfCounter
      (esxVI_Context *ctx,
       esxVI_Int *counterId,                               /* required, list */
       esxVI_PerfCounterInfo **output);                    /* optional, list */

int esxVI_QueryVirtualDiskUuid
      (esxVI_Context *ctx,
       const char *name,                                   /* required */
       esxVI_ManagedObjectReference *datacenter,           /* optional */
       char **output);                                     /* required */

int esxVI_RebootGuest
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this);               /* required */

int esxVI_ReconfigVM_Task
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       esxVI_VirtualMachineConfigSpec *spec,               /* required */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_ReconfigureAutostart
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       esxVI_HostAutoStartManagerConfig *spec);            /* required */

int esxVI_RefreshDatastore
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this);               /* required */

int esxVI_RegisterVM_Task
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       const char *path,                                   /* required */
       const char *name,                                   /* optional */
       esxVI_Boolean asTemplate,                           /* required */
       esxVI_ManagedObjectReference *pool,                 /* optional */
       esxVI_ManagedObjectReference *host,                 /* optional */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_RemoveSnapshot_Task
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       esxVI_Boolean removeChildren,                       /* required */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_RetrieveProperties
      (esxVI_Context *ctx,
       esxVI_PropertyFilterSpec *specSet,                  /* required, list */
       esxVI_ObjectContent **output);                      /* optional, list */

int esxVI_RevertToSnapshot_Task
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       esxVI_ManagedObjectReference *host,                 /* optional */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_SearchDatastoreSubFolders_Task
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       const char *datastorePath,                          /* required */
       esxVI_HostDatastoreBrowserSearchSpec *searchSpec,   /* optional */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_SearchDatastore_Task
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       const char *datastorePath,                          /* required */
       esxVI_HostDatastoreBrowserSearchSpec *searchSpec,   /* optional */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_SessionIsActive
      (esxVI_Context *ctx,
       const char *sessionID,                              /* required */
       const char *userName,                               /* required */
       esxVI_Boolean *output);                             /* required */

int esxVI_ShutdownGuest
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this);               /* required */

int esxVI_SuspendVM_Task
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this,                /* required */
       esxVI_ManagedObjectReference **output);             /* required */

int esxVI_UnregisterVM
      (esxVI_Context *ctx,
       esxVI_ManagedObjectReference *_this);               /* required */

int esxVI_WaitForUpdates
      (esxVI_Context *ctx,
       const char *version,                                /* optional */
       esxVI_UpdateSet **output);                          /* required */

int esxVI_ZeroFillVirtualDisk_Task
      (esxVI_Context *ctx,
       const char *name,                                   /* required */
       esxVI_ManagedObjectReference *datacenter,           /* optional */
       esxVI_ManagedObjectReference **output);             /* required */

