-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.7-2ubuntu15
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, radvd, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 2f08609267154ad5377b3dc3952eb1e77469b570 17853636 libvirt_0.9.7.orig.tar.gz
 62da6bc11e03f13d664b973f4560339071bfac7e 79725 libvirt_0.9.7-2ubuntu15.debian.tar.gz
Checksums-Sha256: 
 29ff05bfe5177d6680c02c279ed2573dcfae993f2824bffa192a3a2cdd05af23 17853636 libvirt_0.9.7.orig.tar.gz
 07d2fa5403e0df3b624a39afa6df983fa4e52bc757899dc1749dbba630a5487f 79725 libvirt_0.9.7-2ubuntu15.debian.tar.gz
Files: 
 4308b3f4d23f5b0c5196260a9a22a38b 17853636 libvirt_0.9.7.orig.tar.gz
 c4cd5bc87e77871f5c78fdec14ab7d9b 79725 libvirt_0.9.7-2ubuntu15.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPD2NlAAoJEOn+6gaoXj+dhYYH+wUQ2cukUR/fDUy8q2RB4ioU
UXB/yat/wP7/hyRfX6VBtR+otZ+wwb22V7/27P6X6+16vyQGjEw3pfifUALl15uI
PqXTXgxr1aXo6e+PiC1sfmFYdlTgCAxMrXw3/RrdpbY8MT5Z0gEx9TQkQR+6va+p
U8BG2EEQ2qvc/6pf5Yd1Mfwrg/NOWLvyWD+Z3EX5Ked8GOgjXvm7BX8Nb7TXWhRe
AtTmveGcauJ11gI6fqKz4gnWMtV11wY+hMZJfsqpIuIbx3Ss6GGnchJCdJrqhcpU
kiavvU+zR9TZHq1ogNGNKHFf5ZQciIR22FzCg5xLTrAlhHTfsnWcmcGi3vPicuE=
=RYSb
-----END PGP SIGNATURE-----
