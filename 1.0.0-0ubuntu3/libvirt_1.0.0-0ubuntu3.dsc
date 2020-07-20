-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.0-0ubuntu3
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
 291f186152be6afdc671b8c678cc0375d3032108 81199 libvirt_1.0.0-0ubuntu3.debian.tar.gz
Checksums-Sha256: 
 14c8a30ebfb939c82cab5f759a95d09646b43b4210e45490e92459ae65123076 21868950 libvirt_1.0.0.orig.tar.gz
 393b4f554438d668c94ad051255da99d253a5e0b7810bb5212dc5b87fc514129 81199 libvirt_1.0.0-0ubuntu3.debian.tar.gz
Files: 
 7c8b006de7338e30866bb56738803b21 21868950 libvirt_1.0.0.orig.tar.gz
 9699f664d947b83843840669b7e98f28 81199 libvirt_1.0.0-0ubuntu3.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJQtTrlAAoJEOn+6gaoXj+d+bEIAIx3VOCvTkkVmqCihzoGG2vm
6CaKCHMw6cCjtzBSyvNXuruc7cl82zakR7Ah55t74warBRDEygg4UdHeVQoBD3f+
g5lAACen5YvlNmRyquwmkVJVWMAdn10XbnUX/wuGCQoCNlQZox8kdBzAeBntLm6t
AjONa09tbWw0Hd772TrfCeuU74HwwlMGL43m+46ypotc9RJiBIsG8A+bcG4l4tpV
1+B1wznzT+mpGNwPwmZal4vg34ndOZIyPLVJcjBJymYXbc+QrG520lorMQDQBCGE
sd0jN9nHshQvhE7DAzFklUXSPeYHlpqkcXDgFUnP5ZYZgvBhNORwx1GbQgZrsMU=
=et9C
-----END PGP SIGNATURE-----
