-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.1.1-0ubuntu7
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
 736e9b24c0adef2cfca438aed64d19979a2710c0 119272 libvirt_1.1.1-0ubuntu7.debian.tar.gz
Checksums-Sha256: 
 dc6f1e1e15b9b190eaa706e76edabcfc94b239c012f5afc22b22357a4b3b22c2 25420278 libvirt_1.1.1.orig.tar.gz
 d344e9b8745bb94df400cb5003724c24fe14edd44abebad047c9d6fe1dde748a 119272 libvirt_1.1.1-0ubuntu7.debian.tar.gz
Files: 
 632f30a2f22fbb404b8e10702d7f55ca 25420278 libvirt_1.1.1.orig.tar.gz
 e3bee6528a291bc376e24f89bd3c6007 119272 libvirt_1.1.1-0ubuntu7.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQEcBAEBAgAGBQJSTBzOAAoJEOn+6gaoXj+dLPIIALaZtnFXDLtdrckPBl3HUF4N
wimACzO8okXzrFHxb2dxAqu48iiRqAY9vN4IUS4CNrgfq8cmz5+drWFR3oVzLUbp
MvBA9RGZI1oUR2donY1iMyqvIuFnfEwfr6z096X83/Jjq2ZG0hUTgtxteECHh6hZ
n3hD8roK0OHLpV4sFMQ1KT59BTs8DeJo8KB1q+LuwBb+we6xouwbw9NOKvjIYGAA
DVGceA2jGZVRrUwMDKztqTigYxeiQ5tUPDxL/mt7nfM0hYc0ZbGDFsYi6VK9kptt
YjD39y2tM6gnqgXw3HNaOKe3fiVAVHDRxzIv1Woae30XsSZCxwauY9tU8y1OmSE=
=yCm3
-----END PGP SIGNATURE-----
