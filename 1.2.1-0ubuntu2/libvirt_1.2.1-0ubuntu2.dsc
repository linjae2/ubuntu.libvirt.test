-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.1-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 ea8e237e0df9f1828ff4a7a649c42aa45af7ecd7 27228694 libvirt_1.2.1.orig.tar.gz
 4990ea4a9a04ee02327ae649f0046dde6f500531 104100 libvirt_1.2.1-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 bc29b5751bf36753c17e2fdbb75e70c7b07df3d9527586d3426e90f5f4abb898 27228694 libvirt_1.2.1.orig.tar.gz
 d9a803c4c1e7cff6134565078b8421d2e296e9043a11bc74d3a82675a540150f 104100 libvirt_1.2.1-0ubuntu2.debian.tar.gz
Files: 
 cce374220f67895afb6331bd2ddedbfd 27228694 libvirt_1.2.1.orig.tar.gz
 63e6030528e51d6c37e6e9e1f4bd8f68 104100 libvirt_1.2.1-0ubuntu2.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iEYEARECAAYFAlLZTWIACgkQIHZ33voUATt6EwCfV6nXweyxDM9EVyFvZYZTGYWG
tCMAoIxilVr/SfFrIuOPiVPUVXEA+h37
=vZZh
-----END PGP SIGNATURE-----
