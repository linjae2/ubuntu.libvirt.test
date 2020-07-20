-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.2-0ubuntu11.13.04.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
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
 ad8063794bb70e7538a3437412dd0c75950b81e2 22971729 libvirt_1.0.2.orig.tar.gz
 e1f2ce5bd711084640b6f1da341f8d5b37d04fcd 99506 libvirt_1.0.2-0ubuntu11.13.04.1.debian.tar.gz
Checksums-Sha256: 
 9b8c2752f78658b65ef1c608b3775be0978d60855a9b5e2778f79c113201c179 22971729 libvirt_1.0.2.orig.tar.gz
 c34897679ba54f6e80882783163759391926e39c081a868827812741790a094a 99506 libvirt_1.0.2-0ubuntu11.13.04.1.debian.tar.gz
Files: 
 7e268ed702c4331d393e5b43449cae13 22971729 libvirt_1.0.2.orig.tar.gz
 1027e27f03b3504dd6767e801c3e6540 99506 libvirt_1.0.2-0ubuntu11.13.04.1.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJRfm8dAAoJEOn+6gaoXj+d9qwH/3SfTqRPH/I3MQyTsoZITBpr
PqkfnIkA7PWNmvnSMWfYMz29PPUlHTwhbAA0CMMg39Z3us3OynshUJ6DfLbf3kfb
eOOCITsDHgQwcIozX0wzyZ1JhfP5hIes4U3lDsC3OiDuiwtEcfrbsp4atAfas+Dj
GtRGRHgBL0DtZuwJ/t36CQubZnr/+7v5Ho1ChgC5wY761tt3JKsuSnI3N1vXp7aF
bmEb0ZOwU2R1Z79wX9q0vvYM/Rc57bhLWB82EGQEL0Wxr9iKiUjDYT4qlOgJl8B2
UPa/BcifUDbfKGlYK69NaW1qx31L2WWNKg6Uq9wZlxCCsfWevxFwiEBx7IhV7Tk=
=eBgA
-----END PGP SIGNATURE-----
