-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.12-0ubuntu14.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 1ccbc1d2cdb88cc5f317e95218429d42cb0ff235 30710487 libvirt_1.2.12.orig.tar.gz
 1ceb5ed1637774e66b85897f989ff201a1311b3e 93832 libvirt_1.2.12-0ubuntu14.4.debian.tar.xz
Checksums-Sha256:
 eff5227f774560d97f0b44402a444e821c51e8cd44add89f74bc3c1f4dede66a 30710487 libvirt_1.2.12.orig.tar.gz
 743a2c7efbf7fe7fa887f0351d0fc970e046f10c140523d2c75d7797ab0ed796 93832 libvirt_1.2.12-0ubuntu14.4.debian.tar.xz
Files:
 2ae99535265ce4687d8718d744024c27 30710487 libvirt_1.2.12.orig.tar.gz
 69e1b92af09e516da96473b80c2cff90 93832 libvirt_1.2.12-0ubuntu14.4.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWj9zZAAoJEGVp2FWnRL6TCQ4P/2TxYQRfIEoyYff+LvvXTbK6
ehxfe+SMRwm1c0CwNTeaNTZmSnGcxAHZT2QYx97a2pYlrQM/CD6m1vCISJDExoi+
g15JYSOVb/POGzI0jI9Mz0FwpP1qeAkODJQKOegGSoj8mnseTd2j6AOm6SsKNWja
0+y/qGOQNjnqSlGXivKaBrkc7+qe/L5Yv5q1ZXRD8SD393gnedf2kLy1HN+q7KgB
y1PxBBEXwy4gW2CLIdpSxx3Vc27+btNLhUMbUut4afsgX5wF7AlW6pSVzaJbY9vX
YPg8AfGANwc649vK0hanLBeeGdWmTW0JkTtcbLTH3VUbbx2be0TFoiAFWh0BiFlV
ZTlwMp8vlFN87ULrSSt1JHv8oJOfP+lHVPcQyHYaVlr1+9Pf2h/wPVSoZi9YL6yP
FVuo3AyUCDeQq7K25IrhHvRJyvMOJTGNV/rBIJdpIhOCdA1fsc76l5NEn7uL+8fJ
aauG7AxLqLlEcJlH0gl2tyGn+Sb0Uvz8lIUVNtwrohj88bxqv/M/2pPKHrjvWrm+
KVP5qf0NPChe0y6+LyqXNA5DZwu2wqXiY35zTu6x7wxSG7Fm1p/OZQrVqz4K5s61
4FOPF4fdbn1qoKsjG6kZ+CKvJEPWH+OnEG93veG32u0IIerH27lyd6cUkKYfDz4p
/EZdTEo1uySTtNKb7UdG
=6JKn
-----END PGP SIGNATURE-----
