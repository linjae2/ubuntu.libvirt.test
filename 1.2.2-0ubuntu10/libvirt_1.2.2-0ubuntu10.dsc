-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu10
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
 00dc825f92a9b888cf50d3c5b4e5ea7b4b8f7e23 117129 libvirt_1.2.2-0ubuntu10.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 95e69fa840f459d59e4ec8a1db0c34d7a9cb12e68430a05c1027329b95e24861 117129 libvirt_1.2.2-0ubuntu10.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 862d3d83d538a3ea7c3addb7e3982fc5 117129 libvirt_1.2.2-0ubuntu10.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTPsIrAAoJEOn+6gaoXj+dm24H/iGelAFXV8Z+YY0OLFf8JOZ1
o3vQ559B/fq6NQhUgR0LByuTd4DNI7jB2DlYD6SF+zIERLhAoEt5kFs+BjR44AtZ
9m6tnjix0kcWPDfK/3xAZrlsLs1Mc3y3z9l1hb4L/LPdNnk5yfrkmpMVx/t9aDgg
fUPM4nCH1COLma/MTYJTQQW8C2Z/DQwQQDjbdT8Qy5Ul5JXerCW+1khKqaB34HB6
uqvPx0CMTluwNGJpEbBXQTKkQBZtPV5EAN2JG6aeFSKKgcQXeN3U28WvYpQfvNU0
EY5NyUBO/dho4AteQRjKJ+yVmk5Aq++jlmPShg66lvvlbIAXGgzVQ2Wi7VswmMg=
=jqLr
-----END PGP SIGNATURE-----
