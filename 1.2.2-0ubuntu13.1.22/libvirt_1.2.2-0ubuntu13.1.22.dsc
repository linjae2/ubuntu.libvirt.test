-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.22
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
 de773ff427085f20a16d58b4607bb49c5d164d80 112388 libvirt_1.2.2-0ubuntu13.1.22.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 f0a64089b6f259f0644ce7094a78a31b5f55fdd36acab193f0ed78f9b812d0fa 112388 libvirt_1.2.2-0ubuntu13.1.22.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 737951c839a8413eb56498b2b00accbe 112388 libvirt_1.2.2-0ubuntu13.1.22.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJZsPjXAAoJELo+KTOCgLJCW2AQALZiCAsBPafZGP4+SWTNbk15
7JhK1tMKJIk07mXuZ/NIUAwDH0oWBQGmeZo+zSGwTUSj744McS+rdh6Mh7uAOSDD
dfb21SySQkbrMLJAOaLr7mjJVmhTeKVVSDoWqbluUaxMYIjkbgIp0VxjmuvKn9J8
BzSq/U8xZ7X+NyE0HIosBBfVZssxVmi0psvCT536WIRW53H51XbYfEcT1LmwTO8L
em6ENwNW6JTHw3e3knOAUB7qk869ClFSb9+AxALxjpxhFD/FYvjZH0EOiOCnlHVM
kaQSNyT0BDGeyuXsfc0grNq7N2PzTLtLczwgAhesKkk6yjNteqwQqkEeu/VwLPy2
AzEZb1VPaYQIyXrks5BQLYqAlOm3M5SRROroShRW0KDLSq0vy+09MKABEWZD09fF
EJOk2F1oRhz8ogNJgJrnSYmP13+cKUi02UCVgfJULShtXcv0xhnSrl2ksMAm9udB
Lq0JuVwSKiXjEsfg1dRYG+aKYxmBShvCTtnmZNjBPvvMVYsbR83cTc3a/pbEvpNA
vb2E+kHAUy36gu6gu3LiyK1vuiL0lPiLgWZsxyCAWpZt1NoDg8u5USbKmcakmBDT
BatdQV18THyC2le2sVPT1r8tPzNhx61nxKxP3zauISeyqou+jkX/gEifjcKpkbxi
DH1D3qkHfGLAqbiXY7Pt
=+rdw
-----END PGP SIGNATURE-----
