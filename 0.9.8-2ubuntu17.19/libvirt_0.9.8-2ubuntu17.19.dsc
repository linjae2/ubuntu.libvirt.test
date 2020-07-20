-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.19
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1 (>= 0.104-1ubuntu1.1), libpolkit-gobject-1-dev (>= 0.104-1ubuntu1.1), libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 09df699513af63b73444d776c2d02945dc9cee43 18403525 libvirt_0.9.8.orig.tar.gz
 9c75828663ec114c22d1fd822f6043da11b7bdb2 149155 libvirt_0.9.8-2ubuntu17.19.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 9297f7c8613af4525d22e7f10c6fdca7c45390f38c684df670ad5dc5f4e1fc8d 149155 libvirt_0.9.8-2ubuntu17.19.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 e191a70f6258dc92c528316d46596e77 149155 libvirt_0.9.8-2ubuntu17.19.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTMx0mAAoJEOn+6gaoXj+dxSYH/3SVqa+gKX5ih8Qiabd/C1tk
h5J7469xyHDtIARHSY1NkzL2RCAS/7keeH89i+9vY3Px02AcpMh226pMiJX6lRVX
pzERZ9JKQiY853Qu5dmn00ee2S9ojwX2X60oDaTgaTn7BeyJZi6nmk0gFifGQtcG
ICDrwX45373U2jAdsSk6FAUtVDEKuRPSb43RFBvMupTAKM/3weKKpCwqYYQv+5m7
82qNf19ZXdfGH1EzVOkBCQmyTzVkiovPcZQRcDCZX3e5QcmDK7PI9+/ADdpLGfPZ
drqfJVUUw+bwepBe/lLUaduRpkYj7E6KxYfU1jfh0RhWG6mIrlLp132BcKcOrOE=
=Hcmq
-----END PGP SIGNATURE-----
