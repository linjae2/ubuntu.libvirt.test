-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 d24735b135617983edbfd80c75a1b9925f996e3b 28340039 libvirt_1.2.2.orig.tar.gz
 315c09e56a44b4ba338e99c22448b71a8a9f7484 107908 libvirt_1.2.2-0ubuntu13.1.11.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 3cba9b21f3974cdccd6c6f8525c9795f11b6ef68d4adbea742d9516f433b9a13 107908 libvirt_1.2.2-0ubuntu13.1.11.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 dfdb6ff739866af96eaacb04c34245a3 107908 libvirt_1.2.2-0ubuntu13.1.11.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJVU3aTAAoJEOn+6gaoXj+dfUgIALSwV3net4Z4rTDEbD4Dlleo
d+0zJ11C4XdVeWuYy6n2gTLiGzPbgVeiUdw1ZKFMcgNoogESH3whRRB1P2/xWSVV
X/xGHGNEahXua7rQ8H7JR1xQegjePObs2jdVxorB9oMKNFxzZsan360/BqOG4rQ2
lc+BQlfIhITwoCqiKsmRqA4kFrCM9wHXb8WqAGCb63LYzSlWIY6xL+mAN5DblZAN
ZZG8p/9VQHJ+u5KT8ows9y671OJy44bBKoM6rNfAaDeflTmrsqh31LXZWtuLwH4N
TMVWbepSmL3R8eBvC64oojdBG2FL6C2gq2kWicvtfb4i9OuKXtNNGMh95ihHko4=
=fRqS
-----END PGP SIGNATURE-----
