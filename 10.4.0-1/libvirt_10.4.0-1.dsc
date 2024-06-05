-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.4.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools [linux-any], bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev [linux-any], libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev [linux-any], libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev [linux-any], libpcap0.8-dev [linux-any], libpciaccess-dev [linux-any], librados-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev [linux-any], libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev [linux-any], lvm2 [linux-any], meson, mount [linux-any], nfs-common:native [linux-any], numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-daemon deb admin optional arch=linux-any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
 libvirt-daemon-driver-storage-gluster deb admin optional arch=amd64,arm64,ia64,mips64el,ppc64,ppc64el,riscv64,s390x,sparc64
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=amd64,arm64,mips64el,ppc64el,riscv64,s390x
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
 libvirt-daemon-system deb admin optional arch=linux-any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-l10n deb localization optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 a0d0835aff5199e43461e0ebfd3e2e9d2214cd83 9509552 libvirt_10.4.0.orig.tar.xz
 bf6de33ab84680f7664a85a7e28b28bc483db3af 833 libvirt_10.4.0.orig.tar.xz.asc
 9507fc8e9cc2c699cfabe248c25ba11c21c93671 88288 libvirt_10.4.0-1.debian.tar.xz
Checksums-Sha256:
 d1308be98da418ce463f0d9e4ac28a94b1a859364db3bb078d6e153dc587efe4 9509552 libvirt_10.4.0.orig.tar.xz
 cc5ef1442411ee225df3b598a1c45c013d09cf162b82f98cfe7d9cf09b1ee376 833 libvirt_10.4.0.orig.tar.xz.asc
 1fb482452fd49854b29540d181795e241fd001908df4e27d88437cf6d2f7985b 88288 libvirt_10.4.0-1.debian.tar.xz
Files:
 446cbe5e81c8cce8b6830b93a0c7b2ee 9509552 libvirt_10.4.0.orig.tar.xz
 af2d75f71798238869bc60a2b68af8e9 833 libvirt_10.4.0.orig.tar.xz.asc
 4e16dd4dee54fa65e9a5b21e5b75b3fe 88288 libvirt_10.4.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO48t9niVypx3EjLf954fxUKFg6wFAmZfcCYACgkQ954fxUKF
g6yM/g/5AQr0NSQSN1a6GZ70Oi08J4pS2J/kML8o7oaDlxqCgFvFFBaSpku5WInq
/ijzMClrovA+tBLoi2cVdH3UgkVqmaQbJ/MrQpU7NZ2OjspgEGB/7rRojNvv80gF
Y45fZCPmub/qc715GIf+KQmbo9JvxeUrHiFpwzkI9IFDZGQll6UoJevpT7vjlSQI
q8wZkoVDkMXQq5sK7U2oHQL29nvq2TwCjIXA4lwijzTohiwQRUkF/ikOs0YTKjtf
HJ7dRWarq8rBuRUlkjwy87B7WGvuhQYKQvX1c9r3KM8DBN/hSNB2GvOfhwgpBs1d
jWQw3u7DZ7GR9hKa8MpRK7i2qhBI8/oGjZHaIB6rxM5WnKNlqCDCCPQkgGiSQAKP
UP8cGGoSxpF1wbtWlqkea2E9lbwfKo840E4QgrCqFBLeYpJ4HjSEs6eMc4rwNA6e
7CQqaHHcEbMspivcw0b+FqvPKrdUOPHfHtng/BXJnJMakSEiamS6n3uWwV8LPh5e
U26z7ifKjyA+i/BkvxrKabz783xxNE4ArM9rcIxQzt8SbkQHORPodXOhRBjHtSRN
36ZqDk+GVVAGF/UeALTQllpdcSGqGc7n+vvn1pkX9nqU1r6qwxNeAgadUtGX6FAs
VKslTCCpqscc+m6h0XxCdZN7+trg2YPVT1Dkl1joxbPmWYrRszc=
=BpQz
-----END PGP SIGNATURE-----
