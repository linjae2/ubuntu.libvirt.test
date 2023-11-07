-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.9.0-1
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
 b36609d4920b41cffdd4e33d4285bbc46c303541 9321556 libvirt_9.9.0.orig.tar.xz
 ad0543bf3b946c8e6e59684c8bc72a1ab345ca2a 833 libvirt_9.9.0.orig.tar.xz.asc
 7e17c5640d3b790d3186de612f1b7a3bed57295e 84564 libvirt_9.9.0-1.debian.tar.xz
Checksums-Sha256:
 cb83be795548161af6718a6db75ee40719a87bcd6f9207a3565db2fc0e53a52e 9321556 libvirt_9.9.0.orig.tar.xz
 7117c0f0ffbd9cfd56ec124200728f74aa80cee6871f743c2f782f941f1597da 833 libvirt_9.9.0.orig.tar.xz.asc
 0e3030bfd74b0df24b8116aaec35ce59126554b1338470c43bba9a55875b8827 84564 libvirt_9.9.0-1.debian.tar.xz
Files:
 484a649183652f84b60517062e6616de 9321556 libvirt_9.9.0.orig.tar.xz
 e10a9a4065f3b007130bb5b391f42e3f 833 libvirt_9.9.0.orig.tar.xz.asc
 235ec269561ee4f5e6cd1d0413dbfcf2 84564 libvirt_9.9.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmVJbjQPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsNUIP/0zzy1ZHCSnTnmXEuk7Vj42YVRHvM7+cRTJ+
pXN7gl8bqL1fFhJ6u7vN6UU97g4x/AhDRaG/O3o4fuYEiiJpcEmdD8EIXzveMr97
iln3wydFOsguLBFQi/AwBnKOY7fX8iXoouyHjKrDD6x8MaNyHF2Nryt3Kg7jAwQJ
XvkQ5lMVy87D/PNPxz9evoJJRU1lxeLX6ON9cDSVEHded5yzWUvpOQ2FcgJvJxgr
oiNTxZSy8YcHkujRGHWQnFFN6zjh7w2Wh1sRhXFeKs1rF6Vi547RT9je6DEnXyQZ
zeGhz0ElLnN/RDcrirLUjUmfz6sl1OS8CXmJLI6oKHTQC8JWnNebyp2NfMDaaUjP
+duAd33YUhVdQsK9GuCDoVy2jyb6SMxR8egTbupmmihidRCQjFpoZjVt8Zjswx41
feEZQGJGd4jvGpzZbC8sxXOxNAqv1mx9AxeKBJaM1Ji18kxMZorJwf6lPuIR4+Q+
aFaGnAVqetuaSXTGYRghOE8W+VO7BGxF0i5IMgS1XUYt9p/9+Gbsthpi5OwpSr83
OdJauhD00WOz/3A5rYsmAhz/zqXbgUtocHN2zTw0HYvzvpJXbIkB5oVDO1BBzFzn
5FYRcJWBQOiDLD9ZqckxBMj5IVo7anNWX5kSIMed038AvY//WfzL2GV1rrN1wTIv
L0B0Opsy
=RiSb
-----END PGP SIGNATURE-----
