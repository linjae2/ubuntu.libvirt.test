-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.12
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
 fb1521767aeb5e51b14e9bb0888499bb65232f8d 108020 libvirt_1.2.2-0ubuntu13.1.12.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 6073e89953ab474f5560d3c1bb33b38edd563c508284536238a9c9dda2c63478 108020 libvirt_1.2.2-0ubuntu13.1.12.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 5dee955489570bd73c24b58b317cc64b 108020 libvirt_1.2.2-0ubuntu13.1.12.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJVgxpKAAoJEOn+6gaoXj+dLwoH/0ry26XIdI9gA6tIjne3TcQb
21qqiVaGQBqdc6pzPvcqDKqvmucNcb/HPMPKRh1eD69C43uPX1lprmtZ3mNFurXk
SpuNFR7YS1ZDZ7zkaXyEUmdoUEY/qF4/hIgdcfpwYOu9Nhjem+QfzuGX4RUIrdmT
Cf6+/WaOp+ZUaTxPjO6iyt7yuG++tk3u171sK2sc1iT941el/0O1YF2DppK9HuyM
riYl+UftljiLZXzK0ky2pQWG7IYtbTPn22GZTuSuj3XaKTt+Qw6u8+KLvkZz2aiJ
X2zLCdoNbU5ozG6/e86rgpdQwTV+hG7MQtWdbzTRaiCrKAXqVfUZTudi3K17HvI=
=t9aH
-----END PGP SIGNATURE-----
