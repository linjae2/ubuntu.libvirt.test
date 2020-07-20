-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.21
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 36b46ef09f3a47a4a78bcb05daa6e79ee5fb1859 147032 libvirt_1.3.1-1ubuntu10.21.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 25678e18d6abc71537029a3d2b2eb7efe25c169a69311b46c05c5942bb9a2581 147032 libvirt_1.3.1-1ubuntu10.21.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 fa9d164c2614a310c9fbf7caa21fae09 147032 libvirt_1.3.1-1ubuntu10.21.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJaxJa8AAoJELo+KTOCgLJCYo8P/j6HW0sOst8rPrA0Lj58HUri
jD5L3eTsHG8d6d/0+NiMEa5+eWXzLNhaDUrz72Q7kabQImzsPhdNDQXuJvM3nYLF
VYJm/LxsO4Wc39Y9fryrhR3BU5PB93hE9ON0HN0U64/4wWlz6ZlS0IPqQggqm0g8
ROZXHkTnsj3/45AS9Act9tzAxf1WGZL0EXs+teAsxNd6QvlAlAHoAB3pGDfLaXHG
wlMyMApoyB7B9Lx+JqK1yjRmhplGbAWhcVAGdiYLgqb/UTIT7N/ZfL+u1kn/DRVg
gZBA7rVgkjD9X+zAWY3GRmoZgxdyyw//CThqnVLY7GwzRQOBLU6ukDB7t6ocWz7p
7AYW6W7B+J6lTCE4XFStFNh4Q5Nj372bWlDnJyICKRNigB3AqZQUds2A9GHlLk9E
TD0OpM0MT4edOu6oh2ukePeiurFQGL3HHVMup9U8wCFNcuLsk5ZSKIfvcLu85YhN
VjHGfoQi07tSwYk9tCWCIBy1HUslErG5cyRjsu0Gb6Herriqvo3y/2VjNlFongkn
MzymZTPp/S8o8I7srdyr1jWMyfjnOBJeWKq2xnywKrE0YvaTekRkbaZ0F5jJmAnl
Mpy7BJxSdKdxVH3Zxf5EM/0HDXGYWN1P8SPqP768M9ePNQf/RHfR2zXN4H0R7Iok
1MvlJMGVHyV7T9PbQQno
=1Vfl
-----END PGP SIGNATURE-----
