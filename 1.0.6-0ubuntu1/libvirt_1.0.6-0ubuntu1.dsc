-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.6-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 0e669826ce5782d77935f09caa72e17f642a00a9 24056615 libvirt_1.0.6.orig.tar.gz
 666637ddc44f5597c3e4b8841fef3e42587ece76 97438 libvirt_1.0.6-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 a188eb2056d7936c4c9605f4d435b9097880ec359e10be6546f2c9fa665de67d 24056615 libvirt_1.0.6.orig.tar.gz
 703715489faecd2a13e71d10257e478b7ce6da2e1645f575e15835c6eca20fdc 97438 libvirt_1.0.6-0ubuntu1.debian.tar.gz
Files: 
 a4a09a981f902c4d6aa5138c753d64fd 24056615 libvirt_1.0.6.orig.tar.gz
 b6bb6304fc816c39ec3007e99a3b36ad 97438 libvirt_1.0.6-0ubuntu1.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlGsx0cACgkQIHZ33voUATuWTACfcP0qB0gcCkbI9NsikhPwyQFN
zA0AoLyREj2WU8Iz77slUHgleGMNK1BF
=ifwv
-----END PGP SIGNATURE-----
