-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.1.4-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
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
 dcc1245a8b85603a43ab9f8f920f7a009af8b6bd 103757 libvirt_1.1.4-0ubuntu5.debian.tar.gz
Checksums-Sha256: 
 5910f5cf607a50c606d959e6b1e5d6e67966b7aa7324982afd7f85d9c24bd98f 26799019 libvirt_1.1.4.orig.tar.gz
 e0035a1be178c12cec370030c63e1974ccf665e2a421db4fb3fd9fa5ca24f9ea 103757 libvirt_1.1.4-0ubuntu5.debian.tar.gz
Files: 
 0b21e97ad5d3c27d18806896e16ef82b 26799019 libvirt_1.1.4.orig.tar.gz
 7f5959d33775b8c65641cb0a316359b0 103757 libvirt_1.1.4-0ubuntu5.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iEYEARECAAYFAlK2/bYACgkQStlRaw+TLJzDswCggLMxop79levxAuq7+1oKmUVc
0z4AoIPFqhE3uxfkpNsokVmGklQvDfL1
=ekHt
-----END PGP SIGNATURE-----
