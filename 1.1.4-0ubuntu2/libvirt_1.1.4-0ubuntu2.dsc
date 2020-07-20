-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.1.4-0ubuntu2
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
 97d9e64e02c1a5ec174b3942e27058735b77abc2 26799019 libvirt_1.1.4.orig.tar.gz
 77a642b4fd099585d223336f00cd0b708f0f709a 102138 libvirt_1.1.4-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 5910f5cf607a50c606d959e6b1e5d6e67966b7aa7324982afd7f85d9c24bd98f 26799019 libvirt_1.1.4.orig.tar.gz
 4f0e6564e37dca9c0289f398f33e269181518dcdc6482eeb0489316e9fad9cb4 102138 libvirt_1.1.4-0ubuntu2.debian.tar.gz
Files: 
 0b21e97ad5d3c27d18806896e16ef82b 26799019 libvirt_1.1.4.orig.tar.gz
 de67d9e92e8046fa841693bafb634e69 102138 libvirt_1.1.4-0ubuntu2.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iEYEARECAAYFAlKDr5gACgkQIHZ33voUATu3bwCfY7vEPzdom1oDXSJ5oLE7z3/4
drkAoKsPhZNvFNEPjZbxUCgIcMF5dN9I
=qb3P
-----END PGP SIGNATURE-----
