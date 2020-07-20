-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 d24735b135617983edbfd80c75a1b9925f996e3b 28340039 libvirt_1.2.2.orig.tar.gz
 9428251c2663697704b3396b2bf154391f1ed2cb 132569 libvirt_1.2.2-0ubuntu13.1.7.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 f762f9dfd6ef1709b89406e075a86f335c10ded82f35c7f67a10c8f731bf30c7 132569 libvirt_1.2.2-0ubuntu13.1.7.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 324cfda8b230a9808fb65b1b513919ae 132569 libvirt_1.2.2-0ubuntu13.1.7.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUYhpmAAoJEGVp2FWnRL6TfmgP/R7ChQH0O1QF+jZLet+CmzPq
aRcgDQqa4iPqql8jvvHef+defP6sGVLh88Zx4FNC/LvljnX0cLd6UEemt16j5SbK
RY+T/3ZQls/qYnFRTxMTA+B94ibe5kaOlKkqJMucIR9GUkNJ0J0yrMoNJFhJFvKK
NsZO2xXXm8HN9UFK1cAW15I135729lpWaFd/SyUp6bsVf5ANf5R6LSobBH3ux5OK
DAawG3V3vtsDY6VXewgRvC1B2XmfTQon2Mo3SeNF3aRi6PinT14sJMrw/8heX37x
rSczNApIB1TeMy1JwtD8RpWIeS3Ky1GIJg7zwPWiH6d/SfQheVrVDu/PqiNJ0Ns/
qVaYMTAhSdrPIgZxOsPsJhk32iiNcO1PaboH+jJ769a9JZEIDUuVvRrjZ8vmvQWN
y/1H/zYSdGr6b50Vh8iET4PSIxi4NL54UorOlHf36bOOevPuz6pEq8aU2+LGuQ+a
Xq9zT278tvfeoxzwyyB4CT910gIUM657/lqDAlohFl4jaFSTzk7aqkePOF+6IYTs
vPQX2OulY/bwEESjcCk8ZeIWiCryU/edJOwduXAKwCVT3eotfCNbkszueD4p5TXa
GavQCRsCeGg1MgISDbq9Y2UL53HXyLDnL1WLNYYzqCy8B6g2lamzorUwBtrQkIuh
1YdGAvTziRIFCaKPb1V1
=bXBs
-----END PGP SIGNATURE-----
