-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.21-2ubuntu5
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
 610e02ca87d10f6b9ee983c77ab2a6dce7d84e4d 104164 libvirt_1.2.21-2ubuntu5.debian.tar.xz
Checksums-Sha256:
 8d406582f5fe88d739d1d83e0ba7ac7f91f5a8da4be82162ab85631744d8925b 29848954 libvirt_1.2.21.orig.tar.gz
 c79fc4ac811527ecb4a27b79136f0d44d2509cddcc68e7ee3007069bbd777183 104164 libvirt_1.2.21-2ubuntu5.debian.tar.xz
Files:
 76ab39194302b9067332e1f619c8bad9 29848954 libvirt_1.2.21.orig.tar.gz
 8fc30493669a9c61bb4ff9e6ac906928 104164 libvirt_1.2.21-2ubuntu5.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWj9xAAAoJEGVp2FWnRL6T20sQAJEaYo23MA0/PFvA6cuGt4h8
/3o6yhn1whc6kPgtZASc8TYVDLPoJ+E/dwRfeCzpCjNFGWrhr1RFdkfhMxoe/jED
LUyqu0oQLOFbEgBdHDlWvlAEUYY4YGqqfgP+21Kb64jscuT3UBCL0djAsob4Clh9
KWUEb4L5XecuL+4zyVhqVHwv7PRxtjpjn6Z8XNEekMnyb9bzVCrQwdoFGWxjTUFt
TxzS5eqaw91b9ZS2D2ppVEmo9AcPqlqUwk44tvoPSl4U+pKc/6iWUid0jgPlldAI
/yDF14Kbqdpq7VPgX2lxx0jcV3TkQGYeFBm0+GE1/LD32V850Ukm03ikmeKTk7MM
90LbHVPXw7ZGp1Uvvuxic8/VLazrlz9Tbbxv+HzlRUqGACr7dFG8U7YP24xFtYNR
RHC615VzZcKGR/Aqx86DPnJmBLTBd+NlFFWUNQuXulGbiqTVIEmjnzrBsMZUVquv
3c+G49DEHoLGmKOyolIXxiMIkoRiLCQA54EAttwdUkh+OIDlnevu025OY/h+Y9Xb
0oH0jVhvjdb9Q60heMdeQcvRanXF4soxPBUiFN70vDsx/ErcFuP+RiOJ/KlEhmtz
oIOlfRzLq5SoDh4Tdv+9+NxqdGWcrFXNMoRB0JNfUDDgUpaN/cQlybwxE+nJeclm
pSVt89sXHZgGu5dAA0mi
=HICh
-----END PGP SIGNATURE-----
