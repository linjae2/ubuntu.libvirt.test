-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.1.1-0ubuntu8.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 a0c72cd89f702fe23974bc4e14f73756ad721571 25420278 libvirt_1.1.1.orig.tar.gz
 d4eaadcf59070139049114fb33c880e3908a4434 121737 libvirt_1.1.1-0ubuntu8.3.debian.tar.gz
Checksums-Sha256: 
 dc6f1e1e15b9b190eaa706e76edabcfc94b239c012f5afc22b22357a4b3b22c2 25420278 libvirt_1.1.1.orig.tar.gz
 fc10f3cc43e74d3190e1cf7cf78ee272820c05d2355292cea68a01564320c7f6 121737 libvirt_1.1.1-0ubuntu8.3.debian.tar.gz
Files: 
 632f30a2f22fbb404b8e10702d7f55ca 25420278 libvirt_1.1.1.orig.tar.gz
 0fbe0d7d73af81743c20d78efa21c3fa 121737 libvirt_1.1.1-0ubuntu8.3.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iQEcBAEBAgAGBQJSzyX4AAoJEOn+6gaoXj+dvVAH/ifduqUwasuoF8kI21t0lSz1
G+5tJRZrB8Q0A7JLIPFZDfgsyo+wkRM2bFs5U3f5TZrx77SeJCe9Nz7WR5mwWQ/+
UlGbF4ZpW5+ugOAw/10ze4kxo/Moyv8bKtJ7Ee51a003sj/r5SxWJ0CY33nE5C4M
90dy4EAisn9yi0lKAjsiXS+qQF3IsJqg/1WaoV+JW4r5W18eFEuVdnwCpNKKUfhF
/uw3XCkLrghlYrLRjc7kgsSnyiJjdDR7a/NO0QkKYN8dnu3Guzt839/FhQ+WuAoG
ZkpErf1S4DTbksVgkbd8u3NtsQ9fL/nieXTnwh+3y7zjQNnLRMWLb/Be78Re9+4=
=4Gvk
-----END PGP SIGNATURE-----
