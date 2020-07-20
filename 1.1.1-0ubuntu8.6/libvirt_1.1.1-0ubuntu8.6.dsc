-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.1.1-0ubuntu8.6
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
 8880cdfb0f71a840efbae4defd4081089c1f326f 143294 libvirt_1.1.1-0ubuntu8.6.debian.tar.gz
Checksums-Sha256: 
 dc6f1e1e15b9b190eaa706e76edabcfc94b239c012f5afc22b22357a4b3b22c2 25420278 libvirt_1.1.1.orig.tar.gz
 1ae366f3b8b9f49ceb90ddb82d6f6b3de0d3d3e9b57e7226b67900ea70f7eca2 143294 libvirt_1.1.1-0ubuntu8.6.debian.tar.gz
Files: 
 632f30a2f22fbb404b8e10702d7f55ca 25420278 libvirt_1.1.1.orig.tar.gz
 7b71b0508b37ef2fbfa49916bf47b20a 143294 libvirt_1.1.1-0ubuntu8.6.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTFnN+AAoJEOn+6gaoXj+dFo8H/2JGIi4Ym5GgP1klOK3yamU1
K8DN2oY6Jq+t4LZKCx5DJGA+RYJ7gpNH3zfNyxYBnMb7vOs3EHOHefNd/3gEKn3Y
/H4jKm999kn50w3iJ6aljyMtbM8o3JJdpSy8S+42rVLccJ3R8/diYbEJeS1LoGLz
gEwVOXlElcsID9rUV7OpRukseMwyRWYSrIuszCJK/4r/bvCDUQPXCWr5xwlbHTyf
YQ/3r8o7g7Q5CbtTvQW4ER7H/diIpoodw7xRZo8Hm4pWE+TgtMyt5fggbxnmJkQr
Rig58cHQ0Y3qikTrFLDNiOot0v9Po6E/wkCLG3Vd0fprK3K4C2ToGHomJ4CYmSU=
=4xbm
-----END PGP SIGNATURE-----
