-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.0-0ubuntu1
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
 a9484f601b2f24e92bac27098ada661160c7af80 26916717 libvirt_1.2.0.orig.tar.gz
 0f2a56410d359e4ec95a654212b460f4ac1fd49f 102860 libvirt_1.2.0-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 a8e578ae7861db2ac5f454073293d2ef3229fd3f6c4f9029101763244db22ddd 26916717 libvirt_1.2.0.orig.tar.gz
 14cff4b86286e2f7814e54fda5044e92f1ace8ee502ca674c18ca07c655a313a 102860 libvirt_1.2.0-0ubuntu1.debian.tar.gz
Files: 
 f74f78059def4e68d69b975ad6e6c3e2 26916717 libvirt_1.2.0.orig.tar.gz
 a3bcfd16ed3ca1a4561b75204c5a8bc2 102860 libvirt_1.2.0-0ubuntu1.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iEYEARECAAYFAlLFjiMACgkQIHZ33voUATujMgCeP4tT8plxlafahYlA2ZFbMAXn
FLkAn25jQdqRJIknE/vS4JTLDbNmG85C
=rIIt
-----END PGP SIGNATURE-----
