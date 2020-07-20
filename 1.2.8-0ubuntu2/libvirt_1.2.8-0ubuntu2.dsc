-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu2
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
 58b7ebebc156782d52666ca211150ebf490699ed 81864 libvirt_1.2.8-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 d35478e39d392571dd6247744e45b1f8c252f2621ede8c9bf1c52dff0021d46c 81864 libvirt_1.2.8-0ubuntu2.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 d9d9ea6108acfc7da778abd0f2876925 81864 libvirt_1.2.8-0ubuntu2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUGt8FAAoJEOhnXe7L7s6jf1QP/AzTQys+wrt79/8srJWt5Bfb
jD0oe6gYAr4JT9vhLwpcl3e+cuYV+WMoazk8HLts8vLIgyNnrwBe/gv1volsSBjr
KT5K7YBuCFZaju/Avv6ER++UD+8rZIriCT5ynBT7r0dha47Hk6OFnCOVESwqzjxI
fFHxKYhQOY1ztPMEKJ9MHbuFFltJGuwFqlCXplSGJ/UUiGcm49KEN/luaCcYIYgn
1Yxzu6kAuuzk8nxwLQjHTsiQgi+cwe/Y2iHfS/xZ8Ji63IbdVrO0dNK3AyWgW2Vy
bWFPjeTvn+tghkQnkm5GJpldnuljHHi//vF0kIQp5KDZEqnQcWCT4i7qFlJiX9d1
4vyEw9Nr2fyRwzi8UMQJNSBE1sz1LV/JzcWsAlNlrSn9CTrmGER+Kec1yv8yxJUp
vyxgaJ0PoiF2nujfllemOmSIPG6A74Gj19xuBL4AsJO2shceRqb/MAnOnCm2eYQk
QtfrMKhcr5Rjr2wDsxlwFqpP+AfFbW5/5Y5gbkqTsj7CE8VDa2xKNG+38Z+KZwld
cRXJnebUVV27+/Nfb/zesbWvDdmKlhu+3NcK7XVqcZoDAloWi2I1IMaqJoH0BQme
zxTmol3Gm152dS2dOJV0gDhGt8wSS4Ks06cdLKTdfJ/7uThs7+ahbpREqcLmatge
H7MM0MneUpkvgxX7Aqdy
=+q0c
-----END PGP SIGNATURE-----
