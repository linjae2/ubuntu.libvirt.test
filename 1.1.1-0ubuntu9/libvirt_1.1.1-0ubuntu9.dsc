-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.1.1-0ubuntu9
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
 77da85c44d42803e68adf990339efc2621a6357f 119823 libvirt_1.1.1-0ubuntu9.debian.tar.gz
Checksums-Sha256: 
 dc6f1e1e15b9b190eaa706e76edabcfc94b239c012f5afc22b22357a4b3b22c2 25420278 libvirt_1.1.1.orig.tar.gz
 8506016daef3d7da39859a71e2a7605d477e8adc552560641ff31bbb5ef1fb9f 119823 libvirt_1.1.1-0ubuntu9.debian.tar.gz
Files: 
 632f30a2f22fbb404b8e10702d7f55ca 25420278 libvirt_1.1.1.orig.tar.gz
 cf12a98f7636b3c2a3051b277beff3f5 119823 libvirt_1.1.1-0ubuntu9.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJSaCDyAAoJEOn+6gaoXj+dk3EH/2CpJAIWWirZNwyF0XZQs/PK
huQ0vyazrnUL42DFAncfsOWrYNBod96yFrZrVYNfNsXwmyEFgDXJ5cmqaOnEcXxY
0FLfzkTV/fuCb4SPqVGSjvwE0um3luoFLN8km5jSketV21Di2VuO+j0DmMHMA/0l
t/8mFBRD9Pt/iAOpyhLVgus53JCbujOsZQfTEx8YS5HG7NVHmgbjU3HUKbMHyX08
5pvOt5p4kbYVoTbXAvJPIpZ7C3OP6TME5A4iHoIdQlQ+eyjbBkuRiP6qEL7K0SUm
dT9Fk6A/tJxm9cKNcEB1U0tfxkniYl4j6Sb/E9vAWfBp8TQlelwVamuWvyMwJS8=
=1UXH
-----END PGP SIGNATURE-----
