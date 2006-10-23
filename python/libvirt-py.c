/* Generated */

#include <Python.h>
#include <libvirt/libvirt.h>
#include "libvirt_wrap.h"
#include "libvirt-py.h"

PyObject *
libvirt_virDomainUndefine(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;

    if (!PyArg_ParseTuple(args, (char *)"O:virDomainUndefine", &pyobj_domain))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainUndefine(domain);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainDefineXML(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    virDomainPtr c_retval;
    virConnectPtr conn;
    PyObject *pyobj_conn;
    char * xml;

    if (!PyArg_ParseTuple(args, (char *)"Oz:virDomainDefineXML", &pyobj_conn, &xml))
        return(NULL);
    conn = (virConnectPtr) PyvirConnect_Get(pyobj_conn);

    c_retval = virDomainDefineXML(conn, xml);
    py_retval = libvirt_virDomainPtrWrap((virDomainPtr) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainShutdown(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;

    if (!PyArg_ParseTuple(args, (char *)"O:virDomainShutdown", &pyobj_domain))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainShutdown(domain);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainLookupByName(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    virDomainPtr c_retval;
    virConnectPtr conn;
    PyObject *pyobj_conn;
    char * name;

    if (!PyArg_ParseTuple(args, (char *)"Oz:virDomainLookupByName", &pyobj_conn, &name))
        return(NULL);
    conn = (virConnectPtr) PyvirConnect_Get(pyobj_conn);

    c_retval = virDomainLookupByName(conn, name);
    py_retval = libvirt_virDomainPtrWrap((virDomainPtr) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainPinVcpu(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;
    unsigned int vcpu;
    unsigned char * cpumap;
    int maplen;

    if (!PyArg_ParseTuple(args, (char *)"Oizi:virDomainPinVcpu", &pyobj_domain, &vcpu, &cpumap, &maplen))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainPinVcpu(domain, vcpu, cpumap, maplen);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainRestore(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virConnectPtr conn;
    PyObject *pyobj_conn;
    char * frm;

    if (!PyArg_ParseTuple(args, (char *)"Oz:virDomainRestore", &pyobj_conn, &frm))
        return(NULL);
    conn = (virConnectPtr) PyvirConnect_Get(pyobj_conn);

    c_retval = virDomainRestore(conn, frm);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virConnectGetType(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    const char * c_retval;
    virConnectPtr conn;
    PyObject *pyobj_conn;

    if (!PyArg_ParseTuple(args, (char *)"O:virConnectGetType", &pyobj_conn))
        return(NULL);
    conn = (virConnectPtr) PyvirConnect_Get(pyobj_conn);

    c_retval = virConnectGetType(conn);
    py_retval = libvirt_charPtrConstWrap((const char *) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainSave(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;
    char * to;

    if (!PyArg_ParseTuple(args, (char *)"Oz:virDomainSave", &pyobj_domain, &to))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainSave(domain, to);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainCreate(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;

    if (!PyArg_ParseTuple(args, (char *)"O:virDomainCreate", &pyobj_domain))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainCreate(domain);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainLookupByUUIDString(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    virDomainPtr c_retval;
    virConnectPtr conn;
    PyObject *pyobj_conn;
    char * uuidstr;

    if (!PyArg_ParseTuple(args, (char *)"Oz:virDomainLookupByUUIDString", &pyobj_conn, &uuidstr))
        return(NULL);
    conn = (virConnectPtr) PyvirConnect_Get(pyobj_conn);

    c_retval = virDomainLookupByUUIDString(conn, uuidstr);
    py_retval = libvirt_virDomainPtrWrap((virDomainPtr) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainLookupByID(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    virDomainPtr c_retval;
    virConnectPtr conn;
    PyObject *pyobj_conn;
    int id;

    if (!PyArg_ParseTuple(args, (char *)"Oi:virDomainLookupByID", &pyobj_conn, &id))
        return(NULL);
    conn = (virConnectPtr) PyvirConnect_Get(pyobj_conn);

    c_retval = virDomainLookupByID(conn, id);
    py_retval = libvirt_virDomainPtrWrap((virDomainPtr) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virResetLastError(PyObject *self ATTRIBUTE_UNUSED, PyObject *args ATTRIBUTE_UNUSED) {

    virResetLastError();
    Py_INCREF(Py_None);
    return(Py_None);
}

PyObject *
libvirt_virDomainGetOSType(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    char * c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;

    if (!PyArg_ParseTuple(args, (char *)"O:virDomainGetOSType", &pyobj_domain))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainGetOSType(domain);
    py_retval = libvirt_charPtrWrap((char *) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virConnectNumOfDomains(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virConnectPtr conn;
    PyObject *pyobj_conn;

    if (!PyArg_ParseTuple(args, (char *)"O:virConnectNumOfDomains", &pyobj_conn))
        return(NULL);
    conn = (virConnectPtr) PyvirConnect_Get(pyobj_conn);

    c_retval = virConnectNumOfDomains(conn);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainGetUUIDString(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;
    char * buf;

    if (!PyArg_ParseTuple(args, (char *)"Oz:virDomainGetUUIDString", &pyobj_domain, &buf))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainGetUUIDString(domain, buf);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainGetMaxMemory(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    unsigned long c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;

    if (!PyArg_ParseTuple(args, (char *)"O:virDomainGetMaxMemory", &pyobj_domain))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainGetMaxMemory(domain);
    py_retval = libvirt_longWrap((long) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainSetMaxMemory(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;
    unsigned long memory;

    if (!PyArg_ParseTuple(args, (char *)"Ol:virDomainSetMaxMemory", &pyobj_domain, &memory))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainSetMaxMemory(domain, memory);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virConnectOpen(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    virConnectPtr c_retval;
    char * name;

    if (!PyArg_ParseTuple(args, (char *)"z:virConnectOpen", &name))
        return(NULL);

    c_retval = virConnectOpen(name);
    py_retval = libvirt_virConnectPtrWrap((virConnectPtr) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainSuspend(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;

    if (!PyArg_ParseTuple(args, (char *)"O:virDomainSuspend", &pyobj_domain))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainSuspend(domain);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virConnectNumOfDefinedDomains(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virConnectPtr conn;
    PyObject *pyobj_conn;

    if (!PyArg_ParseTuple(args, (char *)"O:virConnectNumOfDefinedDomains", &pyobj_conn))
        return(NULL);
    conn = (virConnectPtr) PyvirConnect_Get(pyobj_conn);

    c_retval = virConnectNumOfDefinedDomains(conn);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainReboot(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;
    unsigned int flags;

    if (!PyArg_ParseTuple(args, (char *)"Oi:virDomainReboot", &pyobj_domain, &flags))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainReboot(domain, flags);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virInitialize(PyObject *self ATTRIBUTE_UNUSED, PyObject *args ATTRIBUTE_UNUSED) {
    PyObject *py_retval;
    int c_retval;

    c_retval = virInitialize();
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainSetVcpus(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;
    unsigned int nvcpus;

    if (!PyArg_ParseTuple(args, (char *)"Oi:virDomainSetVcpus", &pyobj_domain, &nvcpus))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainSetVcpus(domain, nvcpus);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virConnResetLastError(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    virConnectPtr conn;
    PyObject *pyobj_conn;

    if (!PyArg_ParseTuple(args, (char *)"O:virConnResetLastError", &pyobj_conn))
        return(NULL);
    conn = (virConnectPtr) PyvirConnect_Get(pyobj_conn);

    virConnResetLastError(conn);
    Py_INCREF(Py_None);
    return(Py_None);
}

PyObject *
libvirt_virDomainGetID(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    unsigned int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;

    if (!PyArg_ParseTuple(args, (char *)"O:virDomainGetID", &pyobj_domain))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainGetID(domain);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainResume(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;

    if (!PyArg_ParseTuple(args, (char *)"O:virDomainResume", &pyobj_domain))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainResume(domain);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainCreateLinux(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    virDomainPtr c_retval;
    virConnectPtr conn;
    PyObject *pyobj_conn;
    char * xmlDesc;
    unsigned int flags;

    if (!PyArg_ParseTuple(args, (char *)"Ozi:virDomainCreateLinux", &pyobj_conn, &xmlDesc, &flags))
        return(NULL);
    conn = (virConnectPtr) PyvirConnect_Get(pyobj_conn);

    c_retval = virDomainCreateLinux(conn, xmlDesc, flags);
    py_retval = libvirt_virDomainPtrWrap((virDomainPtr) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainSetMemory(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;
    unsigned long memory;

    if (!PyArg_ParseTuple(args, (char *)"Ol:virDomainSetMemory", &pyobj_domain, &memory))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainSetMemory(domain, memory);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainDestroy(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    int c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;

    if (!PyArg_ParseTuple(args, (char *)"O:virDomainDestroy", &pyobj_domain))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainDestroy(domain);
    py_retval = libvirt_intWrap((int) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainGetXMLDesc(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    char * c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;
    int flags;

    if (!PyArg_ParseTuple(args, (char *)"Oi:virDomainGetXMLDesc", &pyobj_domain, &flags))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainGetXMLDesc(domain, flags);
    py_retval = libvirt_charPtrWrap((char *) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virDomainGetName(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    const char * c_retval;
    virDomainPtr domain;
    PyObject *pyobj_domain;

    if (!PyArg_ParseTuple(args, (char *)"O:virDomainGetName", &pyobj_domain))
        return(NULL);
    domain = (virDomainPtr) PyvirDomain_Get(pyobj_domain);

    c_retval = virDomainGetName(domain);
    py_retval = libvirt_charPtrConstWrap((const char *) c_retval);
    return(py_retval);
}

PyObject *
libvirt_virConnectOpenReadOnly(PyObject *self ATTRIBUTE_UNUSED, PyObject *args) {
    PyObject *py_retval;
    virConnectPtr c_retval;
    char * name;

    if (!PyArg_ParseTuple(args, (char *)"z:virConnectOpenReadOnly", &name))
        return(NULL);

    c_retval = virConnectOpenReadOnly(name);
    py_retval = libvirt_virConnectPtrWrap((virConnectPtr) c_retval);
    return(py_retval);
}

