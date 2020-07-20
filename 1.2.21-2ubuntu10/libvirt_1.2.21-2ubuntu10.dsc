-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.21-2ubuntu10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Testsuite: autopkgtest
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-systemd (>= 1.18~), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 897ca49c7325cb9ca7bef40002b8e5891ab98bea 29848954 libvirt_1.2.21.orig.tar.gz
 37cbaa4b9d210719724c79d1317edf0ad21f3689 104344 libvirt_1.2.21-2ubuntu10.debian.tar.xz
Checksums-Sha256:
 8d406582f5fe88d739d1d83e0ba7ac7f91f5a8da4be82162ab85631744d8925b 29848954 libvirt_1.2.21.orig.tar.gz
 2c85f80bda32296af642563c49b318ac0b394ff6b560c31e237241aa634d70cd 104344 libvirt_1.2.21-2ubuntu10.debian.tar.xz
Files:
 76ab39194302b9067332e1f619c8bad9 29848954 libvirt_1.2.21.orig.tar.gz
 9c5008e17bceda117a1b77a7f9000048 104344 libvirt_1.2.21-2ubuntu10.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWqjl8AAoJEL1+qmB3j6b1V44QAKTDs/FcCMX22ZXWVC03vWlr
I3nNZTAiWRh+ae1aYH/WH6/UhiIC8OCJXVUiEO6MlTR6MLQj2MfkCi7+o9DoTNrn
y0Kq5EpnRDubAthn5SKVzbnT15y1xzjdvcS/d++qpl3z8Y1bFDCN8LHEzS7NKx9x
v3yh+U/FLc1FuQTe2TYen30BZ9jQV+ITeJFZprLBd68Rhx4R83rTRiXHK9xyeior
QugteTOcYakGVq8vea2UThQNpKqN8sxjXgDZs2fk7up4rnlchTpJLobfmMUEpsgz
mLBdPmr16rc3wFoTa3APH3RsK3oAXNpzB9OYxb88iCZymBeTtDkZ8lOt9K0i75y3
2pMd6/nj3L6xtAx6huc38zmOxYHdmyuOff+CT9Dw3ZLbNPZT+ZjVX0miLTVHx9CD
bspj1ZOUAM6af/HLTdLSjhLhFKEllolSLFQ2VyjnFpj2lIcuQHWzRkGUaoLQ4Sk7
y3Xk54BMcs7tLnLfhajZs4Q4uJJPORoSpUEJI8MbwVipt8Q2h6Cn3iOCJUHWXZ7Z
vx3gARuqGRwYpAvQiHPxT7ojMBY8CJ4/zdLXONiIc3wYfHXNI333NFpd/Q1VLxqz
Uaxt3AVympCcI4MrCzc2XskSkUaWgn/3NxAuYi/lgnO9iDrqwjq+kQsy2YyXAp1c
niWw3x/pAZsd4rTlgvNg
=isVP
-----END PGP SIGNATURE-----
