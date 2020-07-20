-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 d24735b135617983edbfd80c75a1b9925f996e3b 28340039 libvirt_1.2.2.orig.tar.gz
 88be946701e9a14c8236379291b8bddc0ff1a8ca 108968 libvirt_1.2.2-0ubuntu5.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 98fb99d16bf1f13229ed49fe5a3c88c0c3da1e66e63eeb4e4779146bd0096bb3 108968 libvirt_1.2.2-0ubuntu5.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 27716199685e4e4cb3f9d971b243deac 108968 libvirt_1.2.2-0ubuntu5.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJTLAoJAAoJEE/75Oku/epy8ygP/R3rmQZs/V0zot/lXrIYH5RF
ehnB1NuQp7nzbMO+75GQXtvPgCUsnZ8BsomTRzyhLycZj+CFhz3qPR+d1o3//inj
9NYITs/3Yx1S4HIFebkk2ItVgDqXs3z6QWMXTPgyL1NKEOpGRBbrnl/SfxTMm809
3SyAvW2YslpR2mNEHmJ1qm7wsttrmSf5NVsK/i6z2FJ04pg0mib4ENJ+oOXZN+JW
xMencm32QI+CHa6x8wuXOngKAB+aF1DAEqkkUJ8h82elLgwhKh5Jf2UI89LJN/Hc
Gn4OnNm2gbXDpCob3kP79iikDZsJEoVhcSJEoYazYd9nd4uc3KIhJ4YALLZHx02A
nH3u4ZJPaSD4JRMaC5+NiqmYgcIebBeaBXcaOiZmtmqPC0azOeL9+hPLyg3X8lfl
2zcvgcnmj094J6EBsVtI/H5mxVfuKhFHEgRWVB+fukQETesjDGBdNIrSr2xMQbuw
ZtV1rAuKb+ophVhZ8w4HcO8tbhSjXAKxsk7BLBiD/NAqDURlQjUbB+LYMn5x4zTx
e0yPkqo2gNKsFxW5+V82hmCTuBOCXBqExnmL1dJdMygiAwX1Dzmr9YXlBCizYPr9
pv0ZJCBSKDPt9YlcfMk/BJDpuwfM8iNAgUhQmVr2K1cRdZcCmKFiTNXYpK7BLeUM
H0BO14LBZhfUiwg5a2Oi
=GSXz
-----END PGP SIGNATURE-----
