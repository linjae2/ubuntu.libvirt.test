-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.0-0ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 f56580a4e00cfcefd2704a65c4a2e40a7e892565 21868950 libvirt_1.0.0.orig.tar.gz
 382600aa03df7cd2c570c1cb6811b419fd853663 83689 libvirt_1.0.0-0ubuntu4.debian.tar.gz
Checksums-Sha256: 
 14c8a30ebfb939c82cab5f759a95d09646b43b4210e45490e92459ae65123076 21868950 libvirt_1.0.0.orig.tar.gz
 dbc94f0e20846b99e779d51ce5e952e2de2b769ff6259fb83b5188065741c528 83689 libvirt_1.0.0-0ubuntu4.debian.tar.gz
Files: 
 7c8b006de7338e30866bb56738803b21 21868950 libvirt_1.0.0.orig.tar.gz
 a1a790a6ab06de003d7c83ca34677cf4 83689 libvirt_1.0.0-0ubuntu4.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJQx8ERAAoJEOn+6gaoXj+dmXcH/0taZ19fUTr1QCSGYKI8iLgz
3HCxzfhBWQX5+gyw5aeZc3Ttcd9LM/O6ik0cXVb5jXP9n3nE+rG9e9wzJ5X2RYez
xfzAHqAX8IWBXOaGgTBEpVvo6pU3kzUbUZVy3yOk9tYyWF/hzxX0zTesbJxSHk9j
LLS8lvlLMJhyEBEBtwW7f8CMcipu6J5cNOy4TJ4MlfHmql/XquDmXcxl+vXueNar
MQpC+/oUjWG2bYY22xoEI/HHzQ6uIKCvATy4arvyybOvgAq52qwTZ9rq4kRmAzyV
bScAZEN9Xkvn4mYH6YYEj/RMg4Z73jkfoilX2KeA2DgoA+ZliQZ44E20/5aZIao=
=vgMa
-----END PGP SIGNATURE-----
