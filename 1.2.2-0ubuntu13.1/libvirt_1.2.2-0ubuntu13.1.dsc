-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1
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
 0bd5210569f22d640d055f2af1cd8553d29d8107 119902 libvirt_1.2.2-0ubuntu13.1.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 b25a24633b7cada5f119dd4028d2e52d6f21a0944a07eb925476f56c023ef1c9 119902 libvirt_1.2.2-0ubuntu13.1.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 b5c99a1efd3f38c8ad770d6223c1cf39 119902 libvirt_1.2.2-0ubuntu13.1.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTT/psAAoJEOn+6gaoXj+dLh4H/0qLegpz8ags5L6eJoSRBtxm
CKNxYbEMjFol+IFh4A9B19dPiknigdPtMdEwM3SSYv1AidEwvnzs0TNXvkoCH0O8
W6jgMLyNrKuw2KIc9+wMV1WvlbjYX9FTx7320V+QYivQZn7BfmlNX7j3RvZU7otO
O6Vuu4dHmzMguWQ3qRfWCE4hUSLnHAf1V1rgI9SsBSifl/gAZMDPbrVPJWEObJ8p
H7B5C4BbS72L0T3w5yOVgpqUK1yuRBc3hzTyA4tSoflNyCQCAM3JfZhY4x0TJF2P
0G0ghTWYCTAyoLq9GaUMLPp1vJuwzlYDLm7MCBbgbpBSiE9vbWe6yAcvKAyfbAo=
=fgnb
-----END PGP SIGNATURE-----
