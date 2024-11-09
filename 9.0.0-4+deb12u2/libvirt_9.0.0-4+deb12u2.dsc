-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.0.0-4+deb12u2
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
 15ab086ce2a3d6882d6204fdf4093feecfa32f90 97964 libvirt_9.0.0-4+deb12u2.debian.tar.xz
Checksums-Sha256:
 deca5cff1b7baac297bca9663907c61f71a47183371dc7ac019c107806d5435a 9007104 libvirt_9.0.0.orig.tar.xz
 ffc706611d262cfba27b6a391e5bbb517534cbade709e5dd9b0b8f86f3f3479f 833 libvirt_9.0.0.orig.tar.xz.asc
 5152a991ed16d3e155f7e14645d654cf2dbf0e60cbd256c4db121593097a1006 97964 libvirt_9.0.0-4+deb12u2.debian.tar.xz
Files:
 f0c41217d6dd89ce558465bb3caf6e5c 9007104 libvirt_9.0.0.orig.tar.xz
 e60f95dec78d923dc4d41755ee5346da 833 libvirt_9.0.0.orig.tar.xz.asc
 88eeb79bd8f456bad7fb903950f03c54 97964 libvirt_9.0.0-4+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmciq0oPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsQWoQAJLb7Kq6a9gTw5mAF+HHPUOW0SHEglxxFqll
qCZrvT/CMTdRTRn0TYbLlJw1sh9LVczS65pDkIcR0rlrs1m9yypVPYwrG1YHTDk5
lv+IonOiiPrTHeNzhRTy0R55PrDAzYjqctBlo19Qd88m8AYsgMw6YHTjlTCIMXmJ
XKbUj7TB62rTOO6/jZvfT32thf1p2sL1n1DNqqbHOwSbouoTryAsqcPZlmW+MaiW
OsVgQ4XCtCbkig3dHfoHx2upRJF8GW8ypvjO2MgX/X0n2rkvjt0xUuTY5etqybiB
KSAfC/U/ZyF7T21X31ADhedrDH8faVXIt3Yib3xGMzXg2wwTic3Ag3HZ9G1W+nvK
PGn5a8LB2AcFFeQhS9GsaLXqRqkuBZBUQoSbssGOWjCOsiv13b0oJc9BsyDFCbHX
r7z6NNl8VhpYyIvl9eVHGPZd/k/0RfEmr0at7oZ5UFc7iW7HO436BWi/9/LUmSwU
P7ymUxevx4wYJ5q6qRPKXrvh+3QvhNywbVfQXVzDIeoRhZ4iPvmAGFwazPqoBfvE
SANaDW9c0ykDC/jTNDch0zd1jY1GVEryqzI1teOdcI/rrKCed11USnvCyDfrdhve
AHmwdS1ea/XDhBy64u3fQSxK7D72p/781JeP1sp4bB4Zn2mVKqH1Z+6iHFnKnbTk
s2Nh3WNX
=H4GD
-----END PGP SIGNATURE-----
