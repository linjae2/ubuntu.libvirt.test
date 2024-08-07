-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.5.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools [linux-any], bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev [linux-any], libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev [linux-any], libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev [linux-any], libpcap0.8-dev [linux-any], libpciaccess-dev [linux-any], librados-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev [linux-any], libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev [linux-any], libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson, mount [linux-any], nfs-common:native [linux-any], numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
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
 345a0557aeca3b74afb7f048ff4e281782503a16 9530296 libvirt_10.5.0.orig.tar.xz
 43769f1860d152ec0aca1d5b729871f98315228f 833 libvirt_10.5.0.orig.tar.xz.asc
 99230bf2b0dd197eb3e2fda989c0dc7b8f3940a4 155044 libvirt_10.5.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 8e853a9c91c9029b9019cf5fdf2b5fea36d501d563e43254efc20e12c00557e8 9530296 libvirt_10.5.0.orig.tar.xz
 2d6c4eed153bc739c908abdedc1dc3bd3626bb591087d6d453898cbeff257a12 833 libvirt_10.5.0.orig.tar.xz.asc
 e6f208a38daa87fd416d07d09d5a130dc3e410bd40ba6b44ba5a8a28709b0f96 155044 libvirt_10.5.0-1ubuntu1.debian.tar.xz
Files:
 e0961d2151df2d62355820fcf4617374 9530296 libvirt_10.5.0.orig.tar.xz
 ea510262e76931a3835607a220544707 833 libvirt_10.5.0.orig.tar.xz.asc
 062f40c22328a29c26ee16779233e4d9 155044 libvirt_10.5.0-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6S/Qs2sU8fTY4OsvEG2hyMPLvxQFAmazu9gACgkQEG2hyMPL
vxQZBw//bI0rl0z0oWnAFu3JJHshPKQSaHhd/4GlJ+ctyhootxjqJLH426pEzf26
+MUhu9CP+J5WSuJHaUAShA+O5q0F8ka7XyIakHeZwTX0HyZROghda2D8GKiVSHLx
WUNsn/NKk8A1sDCpyMXKh2CXPnQct08mpd4AZpNdZ18s/HFGHb+uil3DT/pMN4By
8wr+bMUVpWXdhdE1xrIsUDxG224yR/ay6wWqbddrxjZRP8BZ9n6OHuP0iQS3be6d
0gBSbbFtIJPH+BsyzVaJBjQb9poSPi5aTWUWX+gdJ3BqNeo5OK2JOVhlW80JnYUM
R5qR8GH4S5eG3RONc47jDSO82Krn162D0lcoLtepKTlHR582U7hRZQ/lVDqwIYtH
A/JUFCfRln+nGwEFoOCE483JqvFzTHbP4SzYKQqPsgdq9xpuoRnC+Vcctqbvm2ui
panyS54Z01IkWCKXDXHepAAUd8db1lHm0GAm2kfDd/iTetfTCQaPTTVJzIiKTyqQ
kSAkDvH/ExXMPOU2/g6c6ejeZW/khIAbpxz0/hRcy2HdPGF6idfs8neaQfY/djxH
aFv8Hy2hMOUSN+AyKSXuyS9io3gL3MXlhzvD1vy03LiYYFX8j2GpYJAGoutpCPcj
EuPELOSzM+1oi9WBcD69FtkOG8hOFOXt5SSF0PiTxv1aKBpv71Y=
=othj
-----END PGP SIGNATURE-----
