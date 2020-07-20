-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.17
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
 d0fef7e3a365de264afd00e3c02230f15e58f78a 111756 libvirt_1.2.2-0ubuntu13.1.17.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 cfffb8abd26037dce3ff08482d56f3e0a47905a0014cf25b9f12678f1ceda113 111756 libvirt_1.2.2-0ubuntu13.1.17.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 a2802a3459d1abdaa26758f12b771b5f 111756 libvirt_1.2.2-0ubuntu13.1.17.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWs4PmAAoJEFZStL2qfwOteqUP/3Jwpg/T9OhGUToL9QVvDpce
AD0l6xy8vjA6yrwEtWHAo/9dN47u8Q4+3ISowqDU9zyqSm6zZAk0rBRQCho+nCX5
6PUZgjxAG7jodjRAm+eUBACdAalVqYvN/JL088M73UGh449RxBnoEk59lPkth0+v
qFBgrpfsXj2WpzHofq+nWQQ6d2mtISrYPinWODYW91frY27AKSK41tee53t3tExV
A4OII69U8rR2cnD3vDAaXfS0KjPIvz5p68xyNO8tOEi/7yNTYolGPTcS5exsfZZV
irsQm+IANda9r8JIzvwusL/lwu98vh+XFckzreHBasKQSBC4P3BE5BXWnHvx5RV2
WlPVleSeWSsV3hOPk5bEeuMaVX9NgYX+fChKZ/ilhNG04pFBg1RcpLUYAbelqGY/
OD+/GOgXXkGC+6r74aY+SI2BQtErbncwpbGTKtCUpuyUgs6jhOKGI4shBNY/effn
qJl+EnGNY54MbpaSu4VZ2z7Ra5UC6jN913yCMZQW8bG70Xj0OuSuzAcGN5Y0PVBK
B2qUMP/bWjWvrMGmKdQ8ehbEPxNcGhbR0uXRnbD1k6JLaK9edL8N+1ykBTVPI5BV
ynICIAOiOgLWPyhW3nRGdjjqS6KUnU2wDL/OQD4RR1WqT1ErxmfRCRBUMg4PLXkG
H3TjBTh9UKuuLJeWeUBd
=Og2s
-----END PGP SIGNATURE-----
