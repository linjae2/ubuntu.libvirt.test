-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.1.1-0ubuntu8.8
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
 a0c72cd89f702fe23974bc4e14f73756ad721571 25420278 libvirt_1.1.1.orig.tar.gz
 a8c54698e657eb7a860ceab3b79b290c99d848ba 147055 libvirt_1.1.1-0ubuntu8.8.debian.tar.gz
Checksums-Sha256: 
 dc6f1e1e15b9b190eaa706e76edabcfc94b239c012f5afc22b22357a4b3b22c2 25420278 libvirt_1.1.1.orig.tar.gz
 cec6655116d9b411e0a5cdce60da6363d8c951b85e74ca170e79621f16611553 147055 libvirt_1.1.1-0ubuntu8.8.debian.tar.gz
Files: 
 632f30a2f22fbb404b8e10702d7f55ca 25420278 libvirt_1.1.1.orig.tar.gz
 9e43640e867f4ca3ea47b2b972182621 147055 libvirt_1.1.1-0ubuntu8.8.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTMdamAAoJEOn+6gaoXj+dALcH/324Ib4Ahh8mN1gK0NiB/TH8
P90TcYB+vBIAw7EeWiuyZKxzcRn0WGxBrvXvsFWKaY2YA1XJKSShzZoiaiRMAJgz
xZGh4XQoHvth9iijoa/jNEG7Qurs0p5BxhdILw9fGOabJ459Dz6B+MQ4lG2cOR9p
E3ZX0oCOFsNZdDoQ/+daFNwelld5ZuECBmyVqfVxTXcNZONy/oabbZxjZHPugf7E
XaLYbKyFyJ+bM+KSsNRE4WvgOy2PerViJSo2EPmuD2Huj3f87rOWlT87gZWP8e2/
McZt3W2csf/vudB52tuFp5uQf39yqpgFa3163jDm2CLgISsAL9EzV8wz+8hVSeQ=
=+Gxl
-----END PGP SIGNATURE-----
