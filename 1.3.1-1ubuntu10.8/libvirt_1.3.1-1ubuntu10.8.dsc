-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 df4704ca569c59372b99d68b16e4fc826dbc95c5 131824 libvirt_1.3.1-1ubuntu10.8.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 75e811740df6ddb9f8bc5278372dc85af11d017b2217c27a22a3d7fc09a1ed75 131824 libvirt_1.3.1-1ubuntu10.8.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 abfff66b30cfb1065ba717bae598af92 131824 libvirt_1.3.1-1ubuntu10.8.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYmIa2AAoJELo+KTOCgLJCjg0QAK+ImMvQf4xK9DMq73F++B+N
jGhSb+bpimsDLtPi163vmyoFpj5UiARhURI2Nrqmgfo0scniwXl14CasoHftWAry
HlD8Z5OUHZXzmd9/BolCx9mX/QBLrpmRsUXJd28pJ/9ZQkb+n/9Y4wrPWibnidmr
kaFSyGQDIvxAohvEYsz62EIvcDiGrDhfcTXS9aXaL4uZAqgUmTw5OjLyefQEWEbN
ROSXeTQ261SnXF8vwWVfZx9Csc3SjDTo+iSe1Fr/ndC54wOBC24uHv8lO3kgDZ14
O9fiSsmtE+PCvW2KmKxF0/HSPCai+bg47g7+MDmjfMy7PJ++OflkPJ43Z8lMo9tP
n+9FBMhQEBxxy8a4ET0x39PzCVB+DYm23DMv1aUSoyVOoDIX+eqUZbsj3DO1dl3T
jUuCeNdy6+8g+6kjSl+YS7cvuGCycDutWpCehqH5MVhGspAcmus/OzWRp4PSXaKV
xJ+rCVzOyq5Q7THlUht+Tx4T/Nu/BXEnMyG65IdaPjwn36jXHjBMrf/oJiW+SJVx
WZ9FhhcebT7fcGgl2lmZ/2vvERpdoNo1K1eKJ1X7LV6rjkollequWC/8o946vbmZ
3K4yJE7fACzRO9JcalSlu+UElqbPgpYT6t3SUDw56CJhXTV0TQeZ5B+zNUCSQbV/
u4ux8okvO3ghML80Li+B
=ZMdY
-----END PGP SIGNATURE-----
