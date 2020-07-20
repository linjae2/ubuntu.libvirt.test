-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu2
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
 37b91edf58742bdefdabdb7765aabf95ede8f6ab 109008 libvirt_1.2.2-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 bb485be81182e608b0694c590a3db0587db491ee9a706894c854877179da0638 109008 libvirt_1.2.2-0ubuntu2.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 05f7d9a5aaa0a23f76b14b52a4159a17 109008 libvirt_1.2.2-0ubuntu2.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTH1+oAAoJEOn+6gaoXj+dve0H/jW5Lr/cJDbSA9/ZBStSKI7Q
9FUtpjRWsJa0P36iaJd3UTh8WfIXcgG+sh/HgLWImSpj4w+tXZLQHvM8VZPQVzRT
6IUxsSjp+IOFQD/BxfhSgXciXnKx3OXqazdSjeURuw33Ldeco4g303oBjJl6CWYd
F9A50kFlt0qqbX/nVUQKFeLLQxxJApmHaziQJ+AQnk7SlxJ3h32p6L+YC0RksQwT
T9kKzUgJrK10sY8TlM1L+f5EKjo79gxxQRDslGDsQ0Dh7/5nwvETwldmi1OWW/kg
LkhepyGyY5x9JQf7j5ZjALRuKpy8iCDVlnbvo9ftpYj2CsJl13evYTzHMd7Cl8U=
=iOt5
-----END PGP SIGNATURE-----
