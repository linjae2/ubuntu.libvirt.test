-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.14
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
 d8c4c39970faec00ee01bdcb3bb76ed237a9deac 139205 libvirt_1.2.2-0ubuntu13.1.14.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 1dc1bda2b4efc8eb584f79fd3c5b025290601392cd445fdb435440b0c9c48d28 139205 libvirt_1.2.2-0ubuntu13.1.14.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 0a59a522d3d6337a7a052810e2ac0b7d 139205 libvirt_1.2.2-0ubuntu13.1.14.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVnUnsAAoJEPNFAiJniEz2JgMH/26qCFAcmRQF1mM9g6yE10a5
RzstUxPt+Tf+4ey64EL42RbOZgj+Z7UZ/n6/oioxEyA2cCJJQns9ItPeRJ0VGqxl
U/mJ+MPnCazmJCvmtHdB0L2ZL0wWGXogLRsQRH/Z5ckd/ZfAkkaolWwy/ArrLWLw
iVfHG0ikQTTa2CxFjEEQvY6XQph+eirUkJkwQNicoLUV5tiKEfH9OtX5XQ4Gw3Uf
SEA4vSZNL8cRWLiOjGlp8du1FZLDrmzfPI+7IITG+zEwHS2F+zHxKM3MpM1cwxQZ
4dfTboTrvKENXxJNG1799uj0B8/oltE7zNUCDQ60jC8zphjfuQR3lnG91W+RpiU=
=9k4x
-----END PGP SIGNATURE-----
