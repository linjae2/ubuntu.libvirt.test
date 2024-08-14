-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.6.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools [linux-any], bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev [linux-any], libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev [linux-any], libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 loong64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev [linux-any], libpcap0.8-dev [linux-any], libpciaccess-dev [linux-any], librados-dev [amd64 arm64 loong64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 loong64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev [linux-any], libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev [linux-any], libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson, mount [linux-any], nfs-common:native [linux-any], numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 loong64 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-daemon deb admin optional arch=linux-any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,loong64,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=amd64,arm64,armel,armhf,i386,loong64,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
 libvirt-daemon-driver-storage-gluster deb admin optional arch=amd64,arm64,ia64,loong64,mips64el,ppc64,ppc64el,riscv64,s390x,sparc64
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=amd64,arm64,loong64,mips64el,ppc64el,riscv64,s390x
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
 libvirt-daemon-system deb admin optional arch=linux-any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-l10n deb localization optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,loong64,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 cd5c5dd9658ee6408b9f96c3dec53e7fb98af51b 9481992 libvirt_10.6.0.orig.tar.xz
 7ba73bcaee1c5dbd047b77e21505d61f104f8bd9 833 libvirt_10.6.0.orig.tar.xz.asc
 226d3c339215b27be324de68e4043693ed00bd96 155344 libvirt_10.6.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 a495b2a26faca841ac0073c7dd7f60857ca81adac9047dac5f698fd75f1342cd 9481992 libvirt_10.6.0.orig.tar.xz
 aa1c24e84a9e5e9d9041e20e0053d2c0900472e0532b5c950b1ae740d0c0ffb0 833 libvirt_10.6.0.orig.tar.xz.asc
 0fa85e447bb7262a6d3e441507bce93aa79de35b5c9b8c23f33361b1af4f4e09 155344 libvirt_10.6.0-1ubuntu1.debian.tar.xz
Files:
 f9dfa50f20558ebccb6cbccb42727b68 9481992 libvirt_10.6.0.orig.tar.xz
 e5b6bd6e0826ba533fc003f36c1ba1cf 833 libvirt_10.6.0.orig.tar.xz.asc
 d39b4ed24c6272b2c82ab9d5b2192e97 155344 libvirt_10.6.0-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6S/Qs2sU8fTY4OsvEG2hyMPLvxQFAma7/lkACgkQEG2hyMPL
vxQmyg/7B+FK0rdnXw48NnonLJGj/FKZR8ntIUslxu4+/t1Y5nrl9V7F9qUdWy8B
zGGL3N0kmMEPs+ZUl2vyB8V46MB1N0S8M2/thl7r8bHkAbWaRsWAu9O/yPR8qnaU
MwcRrnxTNth8Oz/s1ulFlyQLHPGI9bM+Bh+HH8jR0StOtrc2QnhLaTn89JVunepY
cc5fdVy+3o40GtAjPxDVu3iCCMH3Jad0ZvNMG30gVyGnRASi76tdrCmoNinSdjPw
pLpYDAVJlftvtp5TyjSz6KvSon7vAWhdPPz3WdSNuBkvio+YN5rkQFlY4fB9Fk0m
sf9O02vpvo2VfwCNxU5+WWVs0/6H5QGdRk+5iwcK2xBP441O8rS60v3r4rkcOGOn
qZ+Dvo8jf+aevOGLSnquMiyaIC4V8dVH5fckA+zOCH3iLuXODxdfyhwyBrf6nuo6
0CCDQsmY+yhRou7STXsioxVFXTGN/O/NtD4CBdEZsX59MZ1veqZsvBjgpQrh/qKr
+YX/aaH0z889F7rvU0kCvcKEQNC1L/VN7kKqJeAzNX0WofIfUQsbbdrlp3G2vRFM
SSFYAejPWtjAUQe3aTNzk9txxZozasEH00UiRnkvwEihm7MF4dwoJk8aMzeRCUaK
6QCMJO+l4pQGXwtOhQ6CWzoLFheO0THdCk/9kMKeOzXNEBFddS4=
=b+PX
-----END PGP SIGNATURE-----
