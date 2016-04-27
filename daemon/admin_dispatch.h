/* Automatically generated from ../src/admin/admin_protocol.x by gendispatch.pl.
 * Do not edit this file.  Any changes you make will be lost.
 */
static int adminDispatchConnectClose(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr);
static int adminDispatchConnectCloseHelper(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    void *args ATTRIBUTE_UNUSED,
    void *ret ATTRIBUTE_UNUSED)
{
  int rv;
  virThreadJobSet("adminDispatchConnectClose");
  VIR_DEBUG("server=%p client=%p msg=%p rerr=%p args=%p ret=%p",
            server, client, msg, rerr, args, ret);
  rv = adminDispatchConnectClose(server, client, msg, rerr);
  virThreadJobClear(rv);
  return rv;
}
/* adminDispatchConnectClose body has to be implemented manually */



static int adminDispatchConnectGetLibVersion(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    admin_connect_get_lib_version_ret *ret);
static int adminDispatchConnectGetLibVersionHelper(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    void *args ATTRIBUTE_UNUSED,
    void *ret)
{
  int rv;
  virThreadJobSet("adminDispatchConnectGetLibVersion");
  VIR_DEBUG("server=%p client=%p msg=%p rerr=%p args=%p ret=%p",
            server, client, msg, rerr, args, ret);
  rv = adminDispatchConnectGetLibVersion(server, client, msg, rerr, ret);
  virThreadJobClear(rv);
  return rv;
}
static int adminDispatchConnectGetLibVersion(
    virNetServerPtr server ATTRIBUTE_UNUSED,
    virNetServerClientPtr client,
    virNetMessagePtr msg ATTRIBUTE_UNUSED,
    virNetMessageErrorPtr rerr,
    admin_connect_get_lib_version_ret *ret)
{
    int rv = -1;
    unsigned long long libVer;
    struct daemonAdmClientPrivate *priv =
        virNetServerClientGetPrivateData(client);

    if (!priv->dmn) {
        virReportError(VIR_ERR_INTERNAL_ERROR, "%s", _("connection not open"));
        goto cleanup;
    }

    if (adminConnectGetLibVersion(priv->dmn, &libVer) < 0)
        goto cleanup;

    ret->libVer = libVer;
    rv = 0;

cleanup:
    if (rv < 0)
        virNetMessageSaveError(rerr);
    return rv;
}



static int adminDispatchConnectListServers(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    admin_connect_list_servers_args *args,
    admin_connect_list_servers_ret *ret);
static int adminDispatchConnectListServersHelper(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    void *args,
    void *ret)
{
  int rv;
  virThreadJobSet("adminDispatchConnectListServers");
  VIR_DEBUG("server=%p client=%p msg=%p rerr=%p args=%p ret=%p",
            server, client, msg, rerr, args, ret);
  rv = adminDispatchConnectListServers(server, client, msg, rerr, args, ret);
  virThreadJobClear(rv);
  return rv;
}
static int adminDispatchConnectListServers(
    virNetServerPtr server ATTRIBUTE_UNUSED,
    virNetServerClientPtr client,
    virNetMessagePtr msg ATTRIBUTE_UNUSED,
    virNetMessageErrorPtr rerr,
    admin_connect_list_servers_args *args,
    admin_connect_list_servers_ret *ret)
{
    int rv = -1;
    ssize_t i;
    virNetServerPtr *result = NULL;
    int nresults = 0;
    struct daemonAdmClientPrivate *priv =
        virNetServerClientGetPrivateData(client);

    if (!priv->dmn) {
        virReportError(VIR_ERR_INTERNAL_ERROR, "%s", _("connection not open"));
        goto cleanup;
    }

    if ((nresults = 
            adminConnectListServers(priv->dmn,
                                    args->need_results ? &result : NULL,
                                    args->flags)) < 0)
        goto cleanup;

    if (nresults > ADMIN_SERVER_LIST_MAX) {
        virReportError(VIR_ERR_INTERNAL_ERROR,
                       _("Too many servers '%d' for limit '%d'"),
                   nresults, ADMIN_SERVER_LIST_MAX);
        goto cleanup;
    }

    if (result && nresults) {
        if (VIR_ALLOC_N(ret->servers.servers_val, nresults) < 0)
            goto cleanup;

        ret->servers.servers_len = nresults;
        for (i = 0; i < nresults; i++)
            make_nonnull_server(ret->servers.servers_val + i, result[i]);
    } else {
        ret->servers.servers_len = 0;
        ret->servers.servers_val = NULL;
    }

    ret->ret = nresults;
    rv = 0;

cleanup:
    if (rv < 0)
        virNetMessageSaveError(rerr);
    if (result) {
        for (i = 0; i < nresults; i++)
            virObjectUnref(result[i]);
    }
    VIR_FREE(result);
    return rv;
}



static int adminDispatchConnectLookupServer(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    admin_connect_lookup_server_args *args,
    admin_connect_lookup_server_ret *ret);
static int adminDispatchConnectLookupServerHelper(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    void *args,
    void *ret)
{
  int rv;
  virThreadJobSet("adminDispatchConnectLookupServer");
  VIR_DEBUG("server=%p client=%p msg=%p rerr=%p args=%p ret=%p",
            server, client, msg, rerr, args, ret);
  rv = adminDispatchConnectLookupServer(server, client, msg, rerr, args, ret);
  virThreadJobClear(rv);
  return rv;
}
static int adminDispatchConnectLookupServer(
    virNetServerPtr server ATTRIBUTE_UNUSED,
    virNetServerClientPtr client,
    virNetMessagePtr msg ATTRIBUTE_UNUSED,
    virNetMessageErrorPtr rerr,
    admin_connect_lookup_server_args *args,
    admin_connect_lookup_server_ret *ret)
{
    int rv = -1;
    virNetServerPtr srv = NULL;
    struct daemonAdmClientPrivate *priv =
        virNetServerClientGetPrivateData(client);

    if (!priv->dmn) {
        virReportError(VIR_ERR_INTERNAL_ERROR, "%s", _("connection not open"));
        goto cleanup;
    }

    if ((srv = adminConnectLookupServer(priv->dmn, args->name, args->flags)) == NULL)
        goto cleanup;

    make_nonnull_server(&ret->srv, srv);
    rv = 0;

cleanup:
    if (rv < 0)
        virNetMessageSaveError(rerr);
    virObjectUnref(srv);
    return rv;
}



static int adminDispatchConnectOpen(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    admin_connect_open_args *args);
static int adminDispatchConnectOpenHelper(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    void *args,
    void *ret ATTRIBUTE_UNUSED)
{
  int rv;
  virThreadJobSet("adminDispatchConnectOpen");
  VIR_DEBUG("server=%p client=%p msg=%p rerr=%p args=%p ret=%p",
            server, client, msg, rerr, args, ret);
  rv = adminDispatchConnectOpen(server, client, msg, rerr, args);
  virThreadJobClear(rv);
  return rv;
}
/* adminDispatchConnectOpen body has to be implemented manually */



static int adminDispatchServerGetThreadpoolParameters(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    admin_server_get_threadpool_parameters_args *args,
    admin_server_get_threadpool_parameters_ret *ret);
static int adminDispatchServerGetThreadpoolParametersHelper(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    void *args,
    void *ret)
{
  int rv;
  virThreadJobSet("adminDispatchServerGetThreadpoolParameters");
  VIR_DEBUG("server=%p client=%p msg=%p rerr=%p args=%p ret=%p",
            server, client, msg, rerr, args, ret);
  rv = adminDispatchServerGetThreadpoolParameters(server, client, msg, rerr, args, ret);
  virThreadJobClear(rv);
  return rv;
}
/* adminDispatchServerGetThreadpoolParameters body has to be implemented manually */



static int adminDispatchServerSetThreadpoolParameters(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    admin_server_set_threadpool_parameters_args *args);
static int adminDispatchServerSetThreadpoolParametersHelper(
    virNetServerPtr server,
    virNetServerClientPtr client,
    virNetMessagePtr msg,
    virNetMessageErrorPtr rerr,
    void *args,
    void *ret ATTRIBUTE_UNUSED)
{
  int rv;
  virThreadJobSet("adminDispatchServerSetThreadpoolParameters");
  VIR_DEBUG("server=%p client=%p msg=%p rerr=%p args=%p ret=%p",
            server, client, msg, rerr, args, ret);
  rv = adminDispatchServerSetThreadpoolParameters(server, client, msg, rerr, args);
  virThreadJobClear(rv);
  return rv;
}
/* adminDispatchServerSetThreadpoolParameters body has to be implemented manually */



virNetServerProgramProc adminProcs[] = {
{ /* Unused 0 */
   NULL,
   0,
   (xdrproc_t)xdr_void,
   0,
   (xdrproc_t)xdr_void,
   true,
   0
},
{ /* Method ConnectOpen => 1 */
   adminDispatchConnectOpenHelper,
   sizeof(admin_connect_open_args),
   (xdrproc_t)xdr_admin_connect_open_args,
   0,
   (xdrproc_t)xdr_void,
   true,
   0
},
{ /* Method ConnectClose => 2 */
   adminDispatchConnectCloseHelper,
   0,
   (xdrproc_t)xdr_void,
   0,
   (xdrproc_t)xdr_void,
   true,
   0
},
{ /* Method ConnectGetLibVersion => 3 */
   adminDispatchConnectGetLibVersionHelper,
   0,
   (xdrproc_t)xdr_void,
   sizeof(admin_connect_get_lib_version_ret),
   (xdrproc_t)xdr_admin_connect_get_lib_version_ret,
   true,
   0
},
{ /* Method ConnectListServers => 4 */
   adminDispatchConnectListServersHelper,
   sizeof(admin_connect_list_servers_args),
   (xdrproc_t)xdr_admin_connect_list_servers_args,
   sizeof(admin_connect_list_servers_ret),
   (xdrproc_t)xdr_admin_connect_list_servers_ret,
   true,
   0
},
{ /* Method ConnectLookupServer => 5 */
   adminDispatchConnectLookupServerHelper,
   sizeof(admin_connect_lookup_server_args),
   (xdrproc_t)xdr_admin_connect_lookup_server_args,
   sizeof(admin_connect_lookup_server_ret),
   (xdrproc_t)xdr_admin_connect_lookup_server_ret,
   true,
   0
},
{ /* Method ServerGetThreadpoolParameters => 6 */
   adminDispatchServerGetThreadpoolParametersHelper,
   sizeof(admin_server_get_threadpool_parameters_args),
   (xdrproc_t)xdr_admin_server_get_threadpool_parameters_args,
   sizeof(admin_server_get_threadpool_parameters_ret),
   (xdrproc_t)xdr_admin_server_get_threadpool_parameters_ret,
   true,
   0
},
{ /* Method ServerSetThreadpoolParameters => 7 */
   adminDispatchServerSetThreadpoolParametersHelper,
   sizeof(admin_server_set_threadpool_parameters_args),
   (xdrproc_t)xdr_admin_server_set_threadpool_parameters_args,
   0,
   (xdrproc_t)xdr_void,
   true,
   0
},
};
size_t adminNProcs = ARRAY_CARDINALITY(adminProcs);
