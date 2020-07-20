-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.1.1-0ubuntu8.2
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
 665bcea5ce48d958eb48cd9602a3ec6c7dd5b175 120232 libvirt_1.1.1-0ubuntu8.2.debian.tar.gz
Checksums-Sha256: 
 dc6f1e1e15b9b190eaa706e76edabcfc94b239c012f5afc22b22357a4b3b22c2 25420278 libvirt_1.1.1.orig.tar.gz
 6dd9d1c26d0d20dd2f94b2d03212a6a075f2adbf1902af771177035ad30fc0a6 120232 libvirt_1.1.1-0ubuntu8.2.debian.tar.gz
Files: 
 632f30a2f22fbb404b8e10702d7f55ca 25420278 libvirt_1.1.1.orig.tar.gz
 c7bbafd0953d58c18a89e4a28bbed3f0 120232 libvirt_1.1.1-0ubuntu8.2.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQEcBAEBAgAGBQJShPbUAAoJEOn+6gaoXj+dUM8H/i6QuD69b2IWh4aPRTwE92+z
n4BolUk2ZN8GHDgnb2xzvumu/25IhQ3Q9xkcB4vJP0s7H4nF+sGWwjZKMDpM9zLc
K9do6p/PdDY6saogPNpY3IMQJcXRXUVMc/Ot2ZL9a/HNPjgBFxZ+2dL8w2H9J1so
EDMwKU53lACXFYJgBIwqD7jdIGw8N58Os/nXTIlPx4MxVEjZz+2Br3K2dZKKuuXR
abZ9jBELcKZJ8fp0/qjLNDUR8RRPU9dT7IGdF0Fyl16DNWwWsDar/j5BYTcoaf7a
IX1IrXgJzD2/SQl8Czvgmz+ooe2ThZ+Tx8JcYANq/vmp1ZEWxHi5KUBsxbPLSeQ=
=y1Cd
-----END PGP SIGNATURE-----
