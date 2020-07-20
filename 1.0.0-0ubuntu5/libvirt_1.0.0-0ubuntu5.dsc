-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.0-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 f56580a4e00cfcefd2704a65c4a2e40a7e892565 21868950 libvirt_1.0.0.orig.tar.gz
 fb5ac4077e528c73bbc48b4d7e42a8a2978d1cf4 95311 libvirt_1.0.0-0ubuntu5.debian.tar.gz
Checksums-Sha256: 
 14c8a30ebfb939c82cab5f759a95d09646b43b4210e45490e92459ae65123076 21868950 libvirt_1.0.0.orig.tar.gz
 9673ed5596fb5748b8ed599735bb6f9e947af5ff54e8f3c39b4b208ee1bd038e 95311 libvirt_1.0.0-0ubuntu5.debian.tar.gz
Files: 
 7c8b006de7338e30866bb56738803b21 21868950 libvirt_1.0.0.orig.tar.gz
 76a38f86cfbd7f19f0b3e497fc79c320 95311 libvirt_1.0.0-0ubuntu5.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJQ9xIXAAoJEOn+6gaoXj+dyRcH/0zqdzwn4GQor4eP8yHjHK/R
Fy3QXdCm8TTrzdkIEM/85JbU4+pxuyG9kObeTIrMgan4jSIyikSX8I9QEFiqudvA
PeSu/FTCWU39xpIQ6tcwpCrQJKfA5+hk8NXcqksWDJ9zC2kIF+gxMUOgUY8Hlmtu
SNd1KXCRJiWjilO7qFuFFG22EJ0bWjN7FU6+3hSh+oXDeoQCITlBvHGTvSn0SQff
w6NWJEk+oqUrDbLT3Z6zOH6HWTI8iYpXX60gy0YZBKoRYx1q1FgA4lthZx8/nGpN
6KltEwQFa3NNVuTvBt3GUc4Dnzhj7IrrelLncgJzoPzkBijF82gHffRYa6s7igA=
=WJL/
-----END PGP SIGNATURE-----
