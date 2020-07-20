-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu3
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
 23ed063468927733fbe8ea007982376dc15cb921 109719 libvirt_1.2.2-0ubuntu3.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 161e85a8afba309d65277ee4989690d164bb924f38e57d64386d48920f16983f 109719 libvirt_1.2.2-0ubuntu3.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 e7996ad9d9c67060cf67cf3b3d03c9ee 109719 libvirt_1.2.2-0ubuntu3.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTIcQDAAoJEOn+6gaoXj+dGq8H/2sM/+VpVERnFdYESthyJPhQ
1PsWncVkn4xtyfaC6Zbh5usUh5vsX2Ka2gDSLDS6k71FavuOC0F/K2YcD21qxu78
vGG9KqxcvdapGskeOpvq17LT9KHl1pSbI1J2UwLlBZxIiAmh+1PMj0kcdtIK8wGv
QC+cSTBywqUkDz99sDjP+z6+CqoBz/Mco0mEixfaKr5iHJR4ga6HGvQ0clkMaPbL
owIM4J0yFURQdWzGc4VI4jgSJ+fJ3HRFgB9NMedXTbk8TgIJFropcAhvsT6xRpxP
HyuOfpraxiIQpQl1mo21Deb8SutCliOcDHQfim8GjR4S5kDOWqlIb1Ltsigzm88=
=K1F+
-----END PGP SIGNATURE-----
