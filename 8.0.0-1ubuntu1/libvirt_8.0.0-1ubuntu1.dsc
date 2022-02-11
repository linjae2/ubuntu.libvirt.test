-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.0.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf i386], libxml2-dev, libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:any, qemu-system-common, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf,i386
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 e440412e9b45d7e24f0ef492d8edf5cf2cbd3f4c 8860124 libvirt_8.0.0.orig.tar.xz
 2fecefff06beaa3b9a64ee99c34c99bf6261da97 146216 libvirt_8.0.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 51e6e8ff04bafe96d7e314b213dcd41fb1163d9b4f0f75cdab01e663728f4cf6 8860124 libvirt_8.0.0.orig.tar.xz
 f804b91437d9b4c62f1bee7b3a3f446dde914415becf1fb3f8e4cb0937c8b7f2 146216 libvirt_8.0.0-1ubuntu1.debian.tar.xz
Files:
 77b9a8fb57ee8000ea9c4d7c4a5fb2ac 8860124 libvirt_8.0.0.orig.tar.xz
 60a4e69e66109a6d1fc290c82e28782c 146216 libvirt_8.0.0-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAmIGBIIACgkQuj4pM4KA
skLrihAApdGFcPtU4KzKJuVbjdcwknArhVdaueBncy8Z7PCKY+MAH7x8/pFyJcaW
A8YT699xYyM+XKg2JDf9iOs8VzXOM5LOVa6btgu85KYY5Xsn7jKA+Mhan3JywfWZ
0s6kH3RzNmebii1khrlX8iIGls7bajHPyM2iQB8XnuMkcgJo+dnF/36AxvJhJc0U
S0qz+vJh6hMee3egmHwZxVMcD3tD6YtdYe9xqsZdmDiqDcKIhMPJuYlj/dwi9msc
5zOxQ1xZiiygITMJEZr6aExFOSHt2riFLzgkUt78RBu4BLen6zWp8VsPH/ugmTd1
6fi8HZq6JLxEh6V2WeTDmySMsA6JvA5rDVusotJIgPmPEzYstQUPG0m2Oc6+qYPu
3vlaej16nWI+9DGPyNNzzjL7XzhGpDc15fmISR5P5iQeg29XKRMqa6x1nyGx1ziq
37yg5DK+gncxOD0b/yPdYw11ZqWIHHzncMefI39bH7O3TCOud+O9vXTXDP+o5IeN
jaaXON9L+lKFNRtDltqkqx9TfhRZK7eyCdqbaM9YXxpX1RYYlNExkUXY1Uzs+Yvf
hBI7autXjMyJmLjASvmPDBU3/a9dc9MliTFqcMyg7FwBiWEiinzYWIKpNYJ/sfiJ
yH8lKRGNIR/SeU78Zh7eIfcjWcwCF9EqT4EM67CvxDAr0YEdNwA=
=uOeY
-----END PGP SIGNATURE-----
