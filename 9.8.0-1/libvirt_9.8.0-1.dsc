-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.8.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-daemon deb admin optional arch=any
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
 2dbcacae4875d80427de9b8d3881f83fdf0fa95a 9307064 libvirt_9.8.0.orig.tar.xz
 a31d4fb7f918d08d31ad54c749781e8c311cb4d5 833 libvirt_9.8.0.orig.tar.xz.asc
 ef9c224581e8a9acd00a8177e13c9eeb9b4fb4d8 86740 libvirt_9.8.0-1.debian.tar.xz
Checksums-Sha256:
 7aa90d133bb301e94663a45c36176f46f4a9fc1b34d77d2e22b7a2517106f506 9307064 libvirt_9.8.0.orig.tar.xz
 ec7b6e73782708de5703381b3cba27c22716d869b3edcea877a8a0d33965ab94 833 libvirt_9.8.0.orig.tar.xz.asc
 886fdee852e5902744e7e1949d7e111a941cbd1a9d38bbdab0304a5a22f91934 86740 libvirt_9.8.0-1.debian.tar.xz
Files:
 0a8a2bdefd2db9ce9b9c2348f436fde6 9307064 libvirt_9.8.0.orig.tar.xz
 cab5d49a6d24dbab8b145fd7dc41a24b 833 libvirt_9.8.0.orig.tar.xz.asc
 fcffd6acf30c1bce2e502275720e3815 86740 libvirt_9.8.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO48t9niVypx3EjLf954fxUKFg6wFAmUjE+IACgkQ954fxUKF
g6ypNxAA1IapLmcYg8cOCT6+JAyYb36xbDgHsshxCVyyPADmH9vPXxXpl2X8Ehw3
N7B9Rm1kb0EHkUhKDi2ssOlfylnbtCUhf5wIsb9+EnrK29thqLyyUoWHsS3Vx/vl
BjpZdo4/iqE9LBfKUlO6at40JPXQQLQnMgfIahcZrf0piWymKMEUmj2w5KDfBHvT
MxhXB46C8hBR0co8XXApunPajamysUuBY4biENipfJLQAdfVnsWuCAu56LKOhkm8
tyHcMnFbTyfefUIGz92J5XnYRz2rHxJpuES2ByrN3V3mtxe9XL4Z3fKmUKa0eOWw
JrbBQMz1nuqADKKsAA0pi7ObdmrVwoUpkwN4lVeUxzNR5a15Xwhvzu59I+riZWW8
M65O0G12cLI+OwuWbbfKGKGFRbm/NZ8kc+4sIpW+mYETPUKdnORgJb9v3jYDtpl+
bu3Ik+Z5p18jOCQ8qZ1I1xRkrXr2JgIgwDPvEOqMGiLrvTrLVdK9GSodF3yw/2op
uC+QTqx8sCUjL3jHvFJK3DlIsWwTK7o/ai3nr7qhkaiRnxna5DlxPI3U7bQPkmdq
Uq8E/s+Nd0S9bJuRMvDjkrwWbxajEUavq7s67vPb+hHVX9NtangMIZGCnfHzAHEY
cdGBdNyNlcmma64IwIVuJFfwYEtwwUk8gjZ+pazbqMvDkgVZO+A=
=a5WH
-----END PGP SIGNATURE-----
