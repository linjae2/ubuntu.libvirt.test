-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu11.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 76dd3376abff73d297e183257eef4a71b9e5d5c8 29807750 libvirt_1.2.8.orig.tar.gz
 1100f2ed359ee1cedea14a6be5aabd6d159618f1 85344 libvirt_1.2.8-0ubuntu11.1.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 73267c255db3924744774747443b4e9617004cb60f251c01ed6d2ff656d69667 85344 libvirt_1.2.8-0ubuntu11.1.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 c7d0bfa9e9ddfdd2b4ac07e57398c79a 85344 libvirt_1.2.8-0ubuntu11.1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUYhpPAAoJEGVp2FWnRL6T7ccQAKvN2DyLd+2Ib6dJ8VfQ8rEx
lH8IeCzX+bVR44dgWGlJdzNkIN2hGzi5SMe6KHSRK0yRY1fnO5KXk80DyIfs6Nkk
xFAMlCQCR2upH5BBa+v7pBzig7FmgHV1YXX7djaxv8i516pzUga+0sCCtpkCdKjA
zI7b9xjt3CYfu834JGW+B2QGqCwghlE7RT1C8r3OxyO7rr6bysCAff9O6mtWwzdB
X7ZJUDzkvtlJIPxZQ24rIcVqhlpG3Z+ds3dKVJhlKTYmsDa+JiGhCSZYmyGJ29l8
yNdw9pX65wnXEU1Vn263FyinNRKH5i3ouxU/WfD3m3zql4E5anNeoMfwoZjSdt+d
HrnlB45qVqZaJIai2OryjdyKCd4hcz4RxCmb2uwlDLXNi5K4DKlHI9P/Fn6yrqqm
CLrGXk9YUzJboj7hn0CMwFl56W7OputHDDThCJxIl1qgBRpGTakIsXCi2ja1QdHG
7/6th9kqkmhAlM5QT42tx9uS6nRobv0QZGUWrdmUoUzYkPYJE8e2ApPz36S45N+w
rFcgNnxqXyLUdNLyo0CGlt4fgud5bMMqNa4lTNWiHqTAwcsEi6cQMPGugRlVMhNj
ZJtHqD8Ydz4LXvHMbANMfvc1JC/QrdcCyfDRvF2BC0bbhCu2ei9KT8gbgUkZZXRo
VH8/xzxbg1I+IhkDEy58
=eeBE
-----END PGP SIGNATURE-----
