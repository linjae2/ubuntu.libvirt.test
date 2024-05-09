-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.3.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools [linux-any], bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev [linux-any], libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev [linux-any], libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev [linux-any], libpcap0.8-dev [linux-any], libpciaccess-dev [linux-any], librados-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev [linux-any], libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev [linux-any], lvm2 [linux-any], meson, mount [linux-any], nfs-common:native [linux-any], numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
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
 7dbf01ec1adff85b16437b559b6023d36334fc37 9476852 libvirt_10.3.0.orig.tar.xz
 f876a546f4f3b3d87f78f39d3c37ceea5d0fe61a 833 libvirt_10.3.0.orig.tar.xz.asc
 694c390632eb627ce23debbc8043aaca2ea4f9b3 92008 libvirt_10.3.0-3.debian.tar.xz
Checksums-Sha256:
 2af5a50b6b1027822b6344e35080fa78cc8266f821a3ae6f8f372f18dd049018 9476852 libvirt_10.3.0.orig.tar.xz
 0007e1d0c26366cd433569646b525fa36a0b62bc87fcb4a9077720a87b7f7f3a 833 libvirt_10.3.0.orig.tar.xz.asc
 6a7cfb8bf032fee0f388c5bc13471054e52a4c170fb0ad1a29dfc4e9b4e6241c 92008 libvirt_10.3.0-3.debian.tar.xz
Files:
 046625ca97f32aaf06737fa1ede6d018 9476852 libvirt_10.3.0.orig.tar.xz
 2ffea4261f5c4114e90c78731c221520 833 libvirt_10.3.0.orig.tar.xz.asc
 4c56d199a3f5d1f34260b4377a1d78c1 92008 libvirt_10.3.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmY8AmwPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsZ60QANrjH5+d7j5xmOmI9h0n4ExC61KkrQvmZ6Hj
h5inBZB//WWMrN9GaUzHe5nBFptuMlS7Otig1IbzHTljJd9iabSucQDBY6bK+Di6
aYMIJg8Psk3rHUsJHQM4z7kGGMV6KHiZAFxmNFKV3l4dMs09Co8jTzFfo6F68fwy
rv+j9miX5VnjN3zZPt/up54adUm2cfOuTIW5Mw/rIH2fFybx9CqaJQiiK/yw5Vbg
qEDzprTw2Y8n3Qnbbfc4QC72aMq08Gw4cAylTktvGMrOPsNMnPkB3xnilxSVAajE
JxJw4RHOR+4Zi3T7yPaW01sG8b7f+jlfqtXImsGTcjUrnr3ZVNTEFRZezgUOoJwS
u7HLDbHxeS2QdvFgy+btI8BrPcDQCSDtMHtMy+G0daNZKOWLH0Vfw+3tkP4CIRKA
whvhqojnA/mbtYL1/2j8ax5nBvlE/4SlaOMIMTM/vk/AIIiKyl+UWy1sk+q1+baI
xY8185bYwQJTr4zpCztwHNaV+0OwAyPVwxUqFo837UX1kIxlcep+wyVz1t6yFJYM
zY8V2WdrymSdmx2gr+rOSs6Pbu8OqRohhYuiYkFb3LOElwQKGlOSJqD0WKiCRTtP
bBX5DolRz9ZcuLj7twQIRd/mPdwXIJQGGk3ndQ+LaKSP+z1lln2IL/Y/l2N9PFsI
NeYQ6Q3W
=RGUB
-----END PGP SIGNATURE-----
