-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.12-0ubuntu13
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 1ccbc1d2cdb88cc5f317e95218429d42cb0ff235 30710487 libvirt_1.2.12.orig.tar.gz
 03960e16e9dd26ee19db354d17fd0a1471c6a91e 101432 libvirt_1.2.12-0ubuntu13.debian.tar.xz
Checksums-Sha256:
 eff5227f774560d97f0b44402a444e821c51e8cd44add89f74bc3c1f4dede66a 30710487 libvirt_1.2.12.orig.tar.gz
 1aa153183390d0ad318650854b2114357f208703f5ada59015a8e753951bb56f 101432 libvirt_1.2.12-0ubuntu13.debian.tar.xz
Files:
 2ae99535265ce4687d8718d744024c27 30710487 libvirt_1.2.12.orig.tar.gz
 a29f6dada3f465af62aca788b5050219 101432 libvirt_1.2.12-0ubuntu13.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJVU3KhAAoJEOn+6gaoXj+dYDAH/AstM/2ww/uaHCaR79aXWG8I
WbdQJB7n5Z1hjbpYkx0HCNxJiWduedXsmEldGeGWjUmDUUU87e0/lVxAkfbS3K91
NYjYESAzQc5aEcb5itgbwaZgo78guTeSe/i2Iif/2bZpsrZubWclb5cNb5iQAJwd
gJ6OtxLWaJQlTU/w4l/Zu+e0qwNpYDChrSAw1/4eKcMhpwxwuF6ybw8gDO9hUZr0
IFHpyKyBe9E3pA7qezze7QL+BoZ4rwFu5s9QsoLl8pUbNeIb4PKB1Lf+90pkjvGP
+AFB97T7jKdZK5fOCOWGz7p03HJLGla4sHVkQcCgr3Dokj9w418yAtlLc3Sv2Os=
=tfK8
-----END PGP SIGNATURE-----
