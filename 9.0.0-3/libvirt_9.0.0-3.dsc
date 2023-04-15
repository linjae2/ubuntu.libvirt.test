-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.0.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
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
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-l10n deb localization optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 43b6ebfd7dc0ff360e75a89b25012f734c76b653 9007104 libvirt_9.0.0.orig.tar.xz
 f79da57b6908014c3a59c4462406ae725794bbbf 833 libvirt_9.0.0.orig.tar.xz.asc
 b6461d8c6f746ffb82cda70fa06e8d74e2c01b74 91712 libvirt_9.0.0-3.debian.tar.xz
Checksums-Sha256:
 deca5cff1b7baac297bca9663907c61f71a47183371dc7ac019c107806d5435a 9007104 libvirt_9.0.0.orig.tar.xz
 ffc706611d262cfba27b6a391e5bbb517534cbade709e5dd9b0b8f86f3f3479f 833 libvirt_9.0.0.orig.tar.xz.asc
 c4a2b7af2935aed4b71a928d2a4e4e18ae5565493db7069cf5ca3e564a197066 91712 libvirt_9.0.0-3.debian.tar.xz
Files:
 f0c41217d6dd89ce558465bb3caf6e5c 9007104 libvirt_9.0.0.orig.tar.xz
 e60f95dec78d923dc4d41755ee5346da 833 libvirt_9.0.0.orig.tar.xz.asc
 4e15d59ef2e1696ee54bac8205891d5f 91712 libvirt_9.0.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO48t9niVypx3EjLf954fxUKFg6wFAmQ61pcACgkQ954fxUKF
g6z/gw/9Fgcpzj2y1UY2HCCZa356nFfmCKKuovYpNboo7/Xb6vkwPQtT+BVwGwV+
0ldq9bVtHU14jyYfJ42G2IyxNZAmVFG1EDKKxPGj85ZmXrlXUV9G6BQnNx6Zu6a9
V4H49WMgK/k2YhLwZ4DSukfH/0KKyx2ANxv/szBDfwf056iFh57VeF8jZmjjSwMW
zKYduron+Ye1dKt2/eauCFj+jkNA0WOTFMQ/n1BmcZOBS/H6BPjzAiqkegYFpXQi
iv+Y9A0dAMrHIIMKlPuHDISpAeUUGKUMmvNy82o4QtBL4SkdxyAvd0a6lK73M5uG
TR7RgpaVmTL2FRQq5PoeN5qbluI3jNGpwnAkhacOca9ioblDxTE+wkmUV6JbqiPS
w9JLDGnXfahr1hw/p9f8VXyew5fVT+mU3haC5VSk1nxmD1TTIRVrVTKljM/u+SZ7
fRl8KpAfJ27mbg5jKhtPx2XInluSlgTDY8qymzB4neGwxKu8haYIlQsOwn1H0A+B
0/eK9vOcTK/5Z4Xq0tNDWjSy2BOxNgc8GUoTpqLIkQkYsej6pts7/WUBtnWVgIQP
fgs7VJMdyxFuNtNOAUftPuLj7odXcDRGirHXWrHN8KH0dfk4w7CNUoOGdU9GJ3JK
p2Z+XGPPayoAyJCQ8Lhmyr8CFDSNUGVkkOw1aDO2luxvZSHiR3c=
=Uhed
-----END PGP SIGNATURE-----
