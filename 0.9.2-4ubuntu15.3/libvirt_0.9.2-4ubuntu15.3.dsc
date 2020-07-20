-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.2-4ubuntu15.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2, qemu-kvm [amd64 i386 powerpc sparc], open-iscsi-utils, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, parted, policykit-1, libcap-ng-dev, libnl3-dev, libxml2-utils, libapparmor-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 d2f3d64ce95891fc965e961bc4a14b567a386ac8 15793846 libvirt_0.9.2.orig.tar.gz
 bd2a3b0e2b11ba9e84b101d858568f5570804e2d 136949 libvirt_0.9.2-4ubuntu15.3.debian.tar.gz
Checksums-Sha256: 
 9a851fba532bafb604de92819752815a9015f529f6d69c9a93d2c90c79419f38 15793846 libvirt_0.9.2.orig.tar.gz
 5f67760ac11b0dd59e7741250eb9dac0cc35d650d2207490801013590bc6c4c8 136949 libvirt_0.9.2-4ubuntu15.3.debian.tar.gz
Files: 
 a9f974e173471a9c9b381ad1e93642b0 15793846 libvirt_0.9.2.orig.tar.gz
 18cc82437468852dbecb5b6d63e91c59 136949 libvirt_0.9.2-4ubuntu15.3.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJP1qzIAAoJEOn+6gaoXj+dMaoIAKSiz2OPHStiwBV4TxG+1Avl
T8m6LLVH5Du1XekdcYIHX2/FQDi08EmbDxGnSplrmlg3QlXc/m7CInEk6hHlpZ0J
UJRGK63DujVob9op4rVI5gwQalVX1wNYBHAJt4FaHgcRnEwwUrypbrA750t/35ha
Sy9tRBitI+TosY89JvIm54GzGJkXph4YpJNh229K0Jei6Nh/OO7bjGu/9fGSsWc/
kThpfz7hV8pkYLHjq3gGq3rF/em3Fho8ee82i2845Bwax5jzAwZQBnghLKjCWLBo
lYUBtREJbvYanFk6SP1V9Pdppy3hi/4VpNAo8eBgb1fbVO35GFvgIUm1gNWgR48=
=WOVx
-----END PGP SIGNATURE-----
