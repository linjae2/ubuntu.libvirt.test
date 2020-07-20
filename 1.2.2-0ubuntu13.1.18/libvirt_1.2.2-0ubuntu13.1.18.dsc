-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.18
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
 9e14cce0a6cfe69890f300b0d2323b3ee5bfe98c 112544 libvirt_1.2.2-0ubuntu13.1.18.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 e7a2d2c2bccb5970be0749ef4f21e05fe778f4efdb4e74bc6c72bd43ad9a35b8 112544 libvirt_1.2.2-0ubuntu13.1.18.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 e1be81703c09cad95430f13b677186bf 112544 libvirt_1.2.2-0ubuntu13.1.18.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJWz9bPAAoJEOn+6gaoXj+d+DEIAJYu8NAF3eE046sdvcryU1Mf
6JAPBVapfbUzGnZNyRyjk7ax3MRODDDTZFd7KFeHTnJ+CRh8mD/uO7+ccwNrjBGq
BNdDqcnNGvXlmYK8VGhoOZNPk6QzmdWMxGxG2dAB64zyPj1KPcxMTei/5t3I6bHi
C9l6ucnRBPHy1tvhkYl0IW2q+fLtIccQTfJFPEG1nEqDX7jR+G+J1sRy8V23DJCk
vPlU09oqXs9Aa4mZ3095ktwSA7vukPt7ecj+VyZrP0Zf54Hllku8FKUSJMZuXgfn
ch8tRJ66ncHTV1VF9453R1002m59tntEYBP3Nsl2XZ458s4hVQP7L7mlQDmyNLo=
=esG2
-----END PGP SIGNATURE-----
