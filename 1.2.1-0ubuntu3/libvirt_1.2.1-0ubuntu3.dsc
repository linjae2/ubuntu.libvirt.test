-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.1-0ubuntu3
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
 ea8e237e0df9f1828ff4a7a649c42aa45af7ecd7 27228694 libvirt_1.2.1.orig.tar.gz
 a39d7613830328123f782d04bb0d1246c9ef0408 104400 libvirt_1.2.1-0ubuntu3.debian.tar.gz
Checksums-Sha256: 
 bc29b5751bf36753c17e2fdbb75e70c7b07df3d9527586d3426e90f5f4abb898 27228694 libvirt_1.2.1.orig.tar.gz
 e2ebe07b0d55fbece8e24a3d242a8f662a10802107491c3455172bfdd1454d78 104400 libvirt_1.2.1-0ubuntu3.debian.tar.gz
Files: 
 cce374220f67895afb6331bd2ddedbfd 27228694 libvirt_1.2.1.orig.tar.gz
 672eeb79cbde6401f9e8d97be4663400 104400 libvirt_1.2.1-0ubuntu3.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iQEcBAEBAgAGBQJS39xMAAoJEOn+6gaoXj+dTjwH/2zMTke+zDKBt3Jzlb8XGGCV
7bZrUqRxKJcBHoF8r2dtlRONxV1BZ9HDyS66s6yTlLlPuHTZ1AdziB6Si3l+Kheu
ivtb58Wk/7y3+DmiMFEiNG6MNOwKUlHpBAJNYvS7OATTbDWYaY8osnzQIfSDQt6r
bfPzmBhjpoKOnt8eMmSKjzrYAXoufx/vl5Zls2i2WmlVnvoT/6eoICczSyhbYg6L
+j4TTlsBm369H956BUpYMBxFJrmcDlRTX6pG/NOCI/tPooH2IvkmrZiG74qian1Q
6mxpeMdgj1p6DmjTprwlkY2MTAOVygAun4Ge3c9wvQl8WeA6UeX5KOwhuaHjYp0=
=NvuG
-----END PGP SIGNATURE-----
