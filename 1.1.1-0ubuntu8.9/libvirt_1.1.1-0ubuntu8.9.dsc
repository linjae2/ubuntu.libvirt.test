-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.1.1-0ubuntu8.9
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
 003909b3f2938cbab8ce42ec25ffff5c2f504852 147220 libvirt_1.1.1-0ubuntu8.9.debian.tar.gz
Checksums-Sha256: 
 dc6f1e1e15b9b190eaa706e76edabcfc94b239c012f5afc22b22357a4b3b22c2 25420278 libvirt_1.1.1.orig.tar.gz
 2feccffc06f99e9d85d45e246a4e46108c7af16d921bed473bfeff9b882e27ec 147220 libvirt_1.1.1-0ubuntu8.9.debian.tar.gz
Files: 
 632f30a2f22fbb404b8e10702d7f55ca 25420278 libvirt_1.1.1.orig.tar.gz
 c059b1c178188e1a10ad63016c4a96fd 147220 libvirt_1.1.1-0ubuntu8.9.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTNJ4BAAoJEOn+6gaoXj+dkjsIAIGRXf7Ljm5kXJ1awr5WbFMH
GyWkVYfSNhfQejA6HiJuI17O1hENWte6/8ErYKBW1u8o/qx1BjPLTkLP1ggvYADp
/EhFE7xQIgbz7dCQosVOpAaXWhpO2cBxYLstVQjADtWe8fubrxM3Jd90natzFGZL
XGpiWq5nSD7SzwDsM1QroVLFigEVaHaJSMj1l5CmQrzxwv8xhwBLYz4PPy6S7qGr
jSMT/WnZ76SKPv62ftgdvpVq+nJ68/yoK8DG8dpPI4OGIrdJeSfjYDwYPDWTtIXS
ltX5M+KTTQLtwMS4g2RZOV9jlO35VnPZ8Z4mO013gbp8myQdsnySZvdMwPQYynI=
=cQZW
-----END PGP SIGNATURE-----
