-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.2.0-1
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
 59fe9aff0821285c244815558e9a81c654bb4381 9466588 libvirt_10.2.0.orig.tar.xz
 ec2695b03e1833283b0732beeb983015d54f8f43 833 libvirt_10.2.0.orig.tar.xz.asc
 4331b79320c9aafc6a5a8b32fbc34a75e20b2a24 88112 libvirt_10.2.0-1.debian.tar.xz
Checksums-Sha256:
 215772bc5dc4a672e67ffa9de3774f05ed4b7ed282dbe296ec5c9fec01dd7ae3 9466588 libvirt_10.2.0.orig.tar.xz
 5a797a928d5d7bfd278feab2e3cb562045fd8d3fee91abd10f6d640eba2a285d 833 libvirt_10.2.0.orig.tar.xz.asc
 9cf318a6da55c9db5c3a6ce529f93b141c9d29cbf6157e401589ce7b83df4ce7 88112 libvirt_10.2.0-1.debian.tar.xz
Files:
 f0856217199b32447704fb741d4a8edc 9466588 libvirt_10.2.0.orig.tar.xz
 a0601e44402b92ef083d27d177e53ac0 833 libvirt_10.2.0.orig.tar.xz.asc
 8083211758707a40536638aed8319dbb 88112 libvirt_10.2.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmYPGv8PHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsjMMQAJPHx/pUm+YEiX6UFnu0MrIigeSm4cbiUnSd
gDa+SSuiKuCSyJLy/BJKiEGkuHHThNG02w4Ic7uXjy9p2qpZEHvmRon2jaXNEqfr
5jKVX3ttT/2pxMMV5YBEYa7jCfRVkm6BYzuPzLsl/7m9qWrGoZsi4RmFxd8bYXiP
t0nFQ2z9THNJLaIeFvSQ2JrNLyqMNbmmbF8sI8zIQafwOfcKwOTP9Ml0QygiHKaZ
jqNSwqZ9spJdXQx1uhNG8r8QAz2DeLGipVyb9aJ9HIjVqRcjPIrED6MtVrHKnGwX
2eC1JiKDOFuqxBXpyLrogzP+DxN8lkkUtPyTQGM8ZeWXIVwAYOlsFOfZ+R84p9PG
I7y6Y5BP+kIMWiN01qjXiqnjUdqgohirQEbP0YKOgEfLRwVzg/+Fot9B7krqheeN
OX7its/+7Y+q5786UzvIiOXiOMOWCTPgllqp1tMTwEsvSEZQYBza7Bh4tLCR1/ra
IZCrsYOojfXsOEk1ydpPwXxZIjlQpRvum9MuwLZClRyP86oIpeMZOJOcFVQvXi3v
7GZANxXNwQUNSc6Egn7zoX7WTcFR5gNWMKXnOHJASYw7UH/AQW6/QfgqGlFrvooO
hlebpXlvgbwXLUP2b3byycB+jqzesmxBUf4j8CrI8uy15O3lVVSLy5Pw4o6QSsJr
1ThKwByu
=Wu9R
-----END PGP SIGNATURE-----
