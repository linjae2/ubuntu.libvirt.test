-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.13
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
 7cf569f5a7fd8fd3f72960076994d48be770e0d8 139219 libvirt_1.2.2-0ubuntu13.1.13.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 a856b15a68b3431d43ed7bdf3b6a1ce289ac390871283cdb406243e5b780b745 139219 libvirt_1.2.2-0ubuntu13.1.13.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 e2d3ceddfad3f2054f4f64049241230a 139219 libvirt_1.2.2-0ubuntu13.1.13.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVk/bQAAoJEPNFAiJniEz23T0IAI4Qfi5QWMxatrlzJb4LRB46
xtaVE09M3LUR6+NQ/EtOuZsyZEKFlw4NpO0R1kjtYMg74e+xJffnU90iU9facwex
ClnfRHb27D3rsUq+3MmYRkmIwDPzMnzwSWnM7+F5308n4phjlYyL9RlRGexaD8w9
VFEisS0SKrtnobRel2YD/ci0fqULDJ+P9ZcHdAYScHJXmGzbaPGGj4GwFwTsU7lq
kOuYP6V8JzkGr2NCoeL+TgYy3fvRHtQtfiY/F2pB5Gs0PVh6MW7iQgHxcHNuZTXU
E58RT5XCGdjYvTXc9hXK6MyW2OSHiJU4MLNv8n5su4iuhZRwX1rcUIFH1+sn8xs=
=OxXd
-----END PGP SIGNATURE-----
