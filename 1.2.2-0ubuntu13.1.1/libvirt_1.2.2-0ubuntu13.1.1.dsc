-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.1
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
 9d07703c0c05fa56e97b0e0cb12bbd52d12707de 119679 libvirt_1.2.2-0ubuntu13.1.1.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 13aafcb7705248daf1c0d888cdbb928c1402d4173fecd377531e7b6413e40b3b 119679 libvirt_1.2.2-0ubuntu13.1.1.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 d509429d304cefbbdd61cc27d01ca502 119679 libvirt_1.2.2-0ubuntu13.1.1.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTkJ2wAAoJEOn+6gaoXj+dboIH/2aHbGD4NBF1cKb+3vieOVZ7
h1+xDOA0VoV7yJMJNUgU9BJyO6wjECwmB++vg9HLfrid9bZgveRb3YxnN+J3H+Ph
loYs32+QkKlQ2QuqwzhTiJEeAG0Pjmvqvhtbjlgw8EhIkOFoha6srD/NOQdJgln7
HFFBjcvIyyoPBWJB60ZAalDLEMV9Sj5Sw9lCRK64zVbtAMozcqvBVzueQx76c2WB
tf4IJ4OJbXyBNC0vnPVXp5o/BRQs0Xm09nQcyLQnuRarFO7Yrvrde5R/JrDG+90y
tS5JcGVufylTiS3pc7GWcZ9VyBuLHcR+WyL7ffcV5+da85SbGVzxwq+/NqqLkDQ=
=XWbs
-----END PGP SIGNATURE-----
