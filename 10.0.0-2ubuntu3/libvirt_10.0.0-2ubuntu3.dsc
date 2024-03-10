-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.0.0-2ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools [linux-any], bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev [linux-any], libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev [linux-any], libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev [linux-any], libpcap0.8-dev [linux-any], libpciaccess-dev [linux-any], librados-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev [linux-any], libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev [linux-any], libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson, mount [linux-any], nfs-common:native [linux-any], numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
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
 7a2e402bfb1ad295544de6cd527c4c04e85c5096 9395076 libvirt_10.0.0.orig.tar.xz
 8842dca7f5d23b6deab1317db67fc52726185973 833 libvirt_10.0.0.orig.tar.xz.asc
 91f74f9f17d548950fd3fa32670dc0facd814021 151992 libvirt_10.0.0-2ubuntu3.debian.tar.xz
Checksums-Sha256:
 8ba2e72ec8bdd2418554a1474c42c35704c30174b7611eaf9a16544b71bcf00a 9395076 libvirt_10.0.0.orig.tar.xz
 4cdedadd6c9827d1efc7697c3ac2c2a992f161931acf107df98204e18d01bf8f 833 libvirt_10.0.0.orig.tar.xz.asc
 07884628c9a94d913dbd32a07e37ea084a6dda3398b28b261b96a7ae63a62a83 151992 libvirt_10.0.0-2ubuntu3.debian.tar.xz
Files:
 47b1c8feff9d3f1d67c5a16cd4d4c2ea 9395076 libvirt_10.0.0.orig.tar.xz
 884fc64cd296bb480ee9ecedb179c8a3 833 libvirt_10.0.0.orig.tar.xz.asc
 31240210a9e1d29b4e6521bafd1c2379 151992 libvirt_10.0.0-2ubuntu3.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmXtFiMaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz1Bmg/+M42fgQFwhrCmyC0u1o/p
ZGCerxWNTYg40KwDi/QvzIBj2OjCXHu1ylwN6wgmdlG8454KcWvFX8yfgUfwTeZA
vlrSpQUZXoXhXrJ3cxKtd++4FnW6oskWT2GOvgtr/oBBMrb67Txazs44auMIPl/N
MiuzD9pDNiPogDZ3C0Mapk5iWYoqehjklSFghRHggqbR5cc7Sf4BtoXDRifNL0pY
yzRtE0Y4HPbB8SE0fIz+aoA/+R1eKsxk1xtS+IOYqAXEJ4ruF8lwaxBAIQ+lMGR/
EGlgOT2b4WM63FmcaBGRDKp0xI2eHrTbG5oSIahpQ+fxh0qQMzkwcNs5JXKzPtsG
m+do+ZuzpOYS66SrfY0eYCwGD96D6mE/ns24hbFjMM4hX2O38jZYKDism7ZEla70
Sqy5sDvit4L0X3o7afh3MhI7o9SNc0K0pTIRJnzJLJPSQEcQOj5WalGpfZaYqyCj
xgZygAgRbk3xvkHGaO4bnpnaSbMjlAX/6zcVCaEAcgeA34tG9z1Arpy/DdimUlKd
gvO8j45pBY5YKiA9jOd77jvVABoP+LgDeZwJO8naiq1QpuuGEyiEESf85wx4aMED
E2qG2EFo+ad36arOjnAji454es0QhPeF/zCGqnmfA11s+FceP1DYlGnQhhg/meTa
iYLGNm7YEibv1b1U16Fo5zY=
=Rl3F
-----END PGP SIGNATURE-----
