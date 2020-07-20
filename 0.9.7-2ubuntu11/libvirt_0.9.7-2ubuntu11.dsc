-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.7-2ubuntu11
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
 d6462a7ad9229b1de72fec1c42aead61e786a559 77812 libvirt_0.9.7-2ubuntu11.debian.tar.gz
Checksums-Sha256: 
 29ff05bfe5177d6680c02c279ed2573dcfae993f2824bffa192a3a2cdd05af23 17853636 libvirt_0.9.7.orig.tar.gz
 f1782d1834953227ed165350fabb96794347609710c384ba4b380efa63cd3bbd 77812 libvirt_0.9.7-2ubuntu11.debian.tar.gz
Files: 
 4308b3f4d23f5b0c5196260a9a22a38b 17853636 libvirt_0.9.7.orig.tar.gz
 ffb28341c68daa94f26aa076c9021881 77812 libvirt_0.9.7-2ubuntu11.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPCs09AAoJEOn+6gaoXj+dDNAH/2zm8HvYwvVerN/gCs0IXdL+
EMjAbQbqiDxST/W2WWPOQ4xjB7yBkU+Yj7u0dtc2bnbwC0gzXyvpoMxL42cWx+Nh
VePOKBmjaE2gBxm+CFVIh6n5jfTdiV+82s2uBqzjBSYYx3jmIGH0LEzAeSekQ0X3
SJv7DJuuz+arQW7BMSqgPN6yEMzsJTUoiHD6i3qmZ+0pmZeNznoWFNgmkE+UIQEM
X88lM6MhiI7RdaEBzkUGzXr7etGdElayDcHmUNPSL2sgZUuRjz3gBWZ4EoyLvNpe
MzG/ySh/qih1/Km+MZWCqtj7s6aKgbSKrPLv49TKEiFHHR1aO+XRmco/gHl6R9Y=
=tLYH
-----END PGP SIGNATURE-----
