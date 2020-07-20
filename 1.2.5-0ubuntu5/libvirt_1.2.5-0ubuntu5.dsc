-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.5-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 9153e2ea312b56be3bb16ab942ec07fd3e15cce9 28829671 libvirt_1.2.5.orig.tar.gz
 647c422199335c806087bd07238ea6bf1d7d354b 76728 libvirt_1.2.5-0ubuntu5.debian.tar.xz
Checksums-Sha256:
 8ee97de3435b823ad2bc40a0b3c395efe2184ae748a92e2211fbe9393939ed45 28829671 libvirt_1.2.5.orig.tar.gz
 c013b196a5bfdb72175c2fba944e1a9ca38fa60b9cd0489619f9b17c5d233ff3 76728 libvirt_1.2.5-0ubuntu5.debian.tar.xz
Files:
 787960669a40181fd381a87a318c0660 28829671 libvirt_1.2.5.orig.tar.gz
 9fc36348c4f3517ed70493ab083bfa2c 76728 libvirt_1.2.5-0ubuntu5.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQIcBAEBCgAGBQJTrCdpAAoJEOhnXe7L7s6j+BkP/RltHc9lBZFzCGyYc81ldxzu
/55u04gBTFp3Aa45uI0T/w0FzP9hYxyFM6LWc4l3R074GKWP391u9eq69X1W4ZoA
mQtHKkfl+0jYbcMT4hEnAPnyOTxxHf70OlnpvFwmmiZ5KD5ay3XA7Cs7HXq63POq
yW+gZ0I7Ldg4Xx7IaRerFZ5Ojx7DKs7XVqBxTKIJJ7cRodDIMRzg9aKucgLFK6OE
Z5I/7eS0LiN4SP3RlUGpaMZf1+qQy/x/mD6RBKRIUKU6y9L5UG0hIMsQ80RO0V3m
0ezDQv2HNa6PpswJiYtX4J6jocdJVdpePt4STlOJoh/fhHViyJeKA6OtPIEN3x6W
6hQckJcFdq1EX1lmFm1/uljIHCHMZEmSBmbXZuJe6C76Yk0Cwp1xdmyJBfIDmqmN
HZeqrsogz2w9Fo4k9zakDjNElELEBWfdz/E3Yoo59h7IViRNBt1rh++u063w6R/t
a9+uLRzR6jHfm0lTnKTBOgRTu4vAOMo6HaJBkHWX9t9YG4ZHteEEGhd9xFFOnQlU
PVbhgOPGjJdY30OtB8lD06cRRrEnqr040+z6LPq+TEu31D1XBHlUkbXslxln84TM
TzstjJPvB1HcCjUk0ZJCliRHe3qpxG9vp7ZvIafUwvMWxrVQqozyHpKEFDB2rj+M
hW+FU+PV+I4uqk5S7Z5K
=zilS
-----END PGP SIGNATURE-----
