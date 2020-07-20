-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.15
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 d24735b135617983edbfd80c75a1b9925f996e3b 28340039 libvirt_1.2.2.orig.tar.gz
 8326e3938955d9f5e4ef83b82d019649345f4360 109380 libvirt_1.2.2-0ubuntu13.1.15.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 f6c3e02f8dcc2311d2c8c1ccb3fabdc9ec9810f8a3381e7f26d642faeea11f8c 109380 libvirt_1.2.2-0ubuntu13.1.15.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 9e9cb34a24b6587b76cd2cf4e1b6a5d1 109380 libvirt_1.2.2-0ubuntu13.1.15.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJV31+3AAoJEOn+6gaoXj+dOdYIAKfncqFQCmlcb1E6KTHuBUrI
M2RWeaPqqDWIlx25AMDDo1ha9lyZkmZ6pTge4Vf3Q1s4HQi6KkHBiOfsCOu0IDR0
Byp1oaIl9fduMEeWls/QYHgCOw6lLSPQE6KT3j7oPDkM+n6jpaq1walqd6JpI5vX
mLpC6Xvhiy+IyT27a4J+4+h6zi9Vc62gExb2XjSyTgUeY+5hx2uy13kNJ6IQ+ZrH
N7/7XLBs1cqwFM4V9Vmj3XPQRrsQ/Zbw2vJBZd75A8oLHwgIh7zUwViAxX3KgllE
4mv9SSd8SE7FD3YH+mxh2qspXEYE1tRkjiYIrXFuY69R6okOCY+hxeTvGbxXdz0=
=pNoO
-----END PGP SIGNATURE-----
