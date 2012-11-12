/* Automatically generated by gendispatch.pl.
 * Do not edit this file.  Any changes you make will be lost.
 */

static char *
qemuDomainAgentCommand(virDomainPtr dom, const char *cmd, int timeout, unsigned int flags)
{
    char *rv = NULL;
    struct private_data *priv = dom->conn->privateData;
    qemu_domain_agent_command_args args;
    qemu_domain_agent_command_ret ret;

    remoteDriverLock(priv);

    make_nonnull_domain(&args.dom, dom);
    args.cmd = (char *)cmd;
    args.timeout = timeout;
    args.flags = flags;

    memset(&ret, 0, sizeof(ret));

    if (call(dom->conn, priv, REMOTE_CALL_QEMU, QEMU_PROC_DOMAIN_AGENT_COMMAND,
             (xdrproc_t)xdr_qemu_domain_agent_command_args, (char *)&args,
             (xdrproc_t)xdr_qemu_domain_agent_command_ret, (char *)&ret) == -1) {
        goto done;
    }

    rv = ret.result ? *ret.result : NULL;
    VIR_FREE(ret.result);

done:
    remoteDriverUnlock(priv);
    return rv;
}

static virDomainPtr
qemuDomainAttach(virConnectPtr conn, unsigned int pid_value, unsigned int flags)
{
    virDomainPtr rv = NULL;
    struct private_data *priv = conn->privateData;
    qemu_domain_attach_args args;
    qemu_domain_attach_ret ret;

    remoteDriverLock(priv);

    args.pid_value = pid_value;
    args.flags = flags;

    memset(&ret, 0, sizeof(ret));

    if (call(conn, priv, REMOTE_CALL_QEMU, QEMU_PROC_DOMAIN_ATTACH,
             (xdrproc_t)xdr_qemu_domain_attach_args, (char *)&args,
             (xdrproc_t)xdr_qemu_domain_attach_ret, (char *)&ret) == -1) {
        goto done;
    }

    rv = get_nonnull_domain(conn, ret.dom);
    xdr_free((xdrproc_t)xdr_qemu_domain_attach_ret, (char *)&ret);

done:
    remoteDriverUnlock(priv);
    return rv;
}
