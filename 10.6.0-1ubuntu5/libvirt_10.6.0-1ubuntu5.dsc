-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.6.0-1ubuntu5
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
 209362df647d66f73c1c9c5a3225fdaa7a8f1279 157972 libvirt_10.6.0-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 a495b2a26faca841ac0073c7dd7f60857ca81adac9047dac5f698fd75f1342cd 9481992 libvirt_10.6.0.orig.tar.xz
 aa1c24e84a9e5e9d9041e20e0053d2c0900472e0532b5c950b1ae740d0c0ffb0 833 libvirt_10.6.0.orig.tar.xz.asc
 1299748b28d16cfdd5c5b348f2d8a238f2b5acce765b2bd8fe37f791045a2915 157972 libvirt_10.6.0-1ubuntu5.debian.tar.xz
Files:
 f9dfa50f20558ebccb6cbccb42727b68 9481992 libvirt_10.6.0.orig.tar.xz
 e5b6bd6e0826ba533fc003f36c1ba1cf 833 libvirt_10.6.0.orig.tar.xz.asc
 d8fd4dfde9635c0b74caf60f0beb339b 157972 libvirt_10.6.0-1ubuntu5.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6S/Qs2sU8fTY4OsvEG2hyMPLvxQFAmdHhMUACgkQEG2hyMPL
vxQ9zg//ZIaPc3rH9oNaHNf7ktZUYychtGl5KRI5MD6i9Ishf94HkQHnkgEHKv8o
KJ2MInMDrNJinkngLKcQuNcbKcqezX2+h2q88Hof5M1hG1ln2fW/8s5Xv6lhvEMp
HMfo5x1JBEyITAgMxaDaYdFr18+5IPa79+DZYDYZr7g02cIEWqosfQxncwckHLL/
W7maWf/a7N03YRKObvnSfVBPMPpCke3bE+NHQR2nVdRVsWp5H9uIqJosXeWfVYv6
8m21uBc2E5Iw51LzfbDHoX0qTa/PY7e1KNS9ElZGzye3N+h0r3n5DxFoFgXCdnIh
hBM8cZsyn83FzDPmNhVd7yKcdYn7Xd2OsZenUfgZKsQZ8yjeezSMzJV2SBjM48bZ
P8e8V9SBRFpDKJ4m533OCDFYzaLMQxqNHrYGwOHv+mJYmhQT87C/IjJ7lkwZ27wr
2MxA/BYwNiuxF5wypcQAjwVrPJoCarJwhwEWfRNDm6Yu9970u2msyjU6dKUVcZRP
gV9jdTi653SLTKANRn1UANqcqJVdMfVimPXfDsJy9XyoLvoZKRaFF4gIC3hl+Ze1
OQ7kTuFrXf8M5F8OWjVmslOhLocc6WnkfB1UlI6XvAwTvg6QONDrXCGwOUcOrFLE
gpBPdCX7LYOudn0xtR4O7NfoR4PgzUxaN2DeWnDdcwcWE6luR+M=
=hd+W
-----END PGP SIGNATURE-----
