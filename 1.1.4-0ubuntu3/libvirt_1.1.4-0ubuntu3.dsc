-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.1.4-0ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 97d9e64e02c1a5ec174b3942e27058735b77abc2 26799019 libvirt_1.1.4.orig.tar.gz
 f0617ae8b874cc6d821064d126ccbbb21a8aba1d 103710 libvirt_1.1.4-0ubuntu3.debian.tar.gz
Checksums-Sha256: 
 5910f5cf607a50c606d959e6b1e5d6e67966b7aa7324982afd7f85d9c24bd98f 26799019 libvirt_1.1.4.orig.tar.gz
 d651ae8f158a1558ee01ee40735f7824bb8e1a9b4fcd618491774e19592c2ac4 103710 libvirt_1.1.4-0ubuntu3.debian.tar.gz
Files: 
 0b21e97ad5d3c27d18806896e16ef82b 26799019 libvirt_1.1.4.orig.tar.gz
 cb526d47bf9981fcf0f1cd9bbbbf6383 103710 libvirt_1.1.4-0ubuntu3.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQEcBAEBAgAGBQJShOHvAAoJEOn+6gaoXj+dYBIH/3qBW/iWYuSkw9w+sDoLzJi2
HhCiSQIH7YQDaY1u/jf0gPQx/PQY/4bj0IcpoNVsSQMRgHo1TrmNxWe92zvcPdPZ
RXznSOGPVLo505/xmZIhjV09/qLMevWjbT6TYX7zM65UVU8LwfzkPuARIvJcp9bn
ClRPcgQeZVT1k5+380bmKqBZWwxyq7bd8R95SvFFrG3LJCVvKyN63YY0c9sBu8P8
MSxuQq2GFunlBQ/evFhClm8NwMHSGxUZIEvEAY7KRXhmIoQoCL8ZStJ+0n8bendL
nAgn2qnkEYJa01Wjdg6TOTR5ba2kExp2UZjYd8QBl4+plXUDu3ey08UdUuHjlSY=
=RTvi
-----END PGP SIGNATURE-----
