-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.2-0ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 ad8063794bb70e7538a3437412dd0c75950b81e2 22971729 libvirt_1.0.2.orig.tar.gz
 02875bda67b6f109198d967358d0c981318c90bf 96547 libvirt_1.0.2-0ubuntu4.debian.tar.gz
Checksums-Sha256: 
 9b8c2752f78658b65ef1c608b3775be0978d60855a9b5e2778f79c113201c179 22971729 libvirt_1.0.2.orig.tar.gz
 03bfd8081286b8b00e3a1574f8a6b57fbb56f0c163258e34b1ff3311dee81876 96547 libvirt_1.0.2-0ubuntu4.debian.tar.gz
Files: 
 7e268ed702c4331d393e5b43449cae13 22971729 libvirt_1.0.2.orig.tar.gz
 adcd04f14581ebb331d2dfeac56432d6 96547 libvirt_1.0.2-0ubuntu4.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJRG7ZEAAoJEOn+6gaoXj+dpokH/icgfntS43aJJp3gFr109dnr
PTuhBZ/pc+B70ompPxoU+bV/7MgH6k7vGTNztr4tNelnyuO++Hs7f29N0tlztmL+
VqvW/enFdtiRFPcFsURX/NIa0czlxk10UdRjan1TnJl58GT6csLXwld4gEDa3eSi
vglsRfaEVqldZEuKMaEX+ruZXCHfEZbzmDb0sh0WHLfSc9uYCVicqYXcK/RARMU9
nMsleEAinyaEoVl1wGC0BCb3NCPqbf4tk4okIcvA6k2qSX7ksQvSSXb1UBAnNCAh
j05sUJYyZIMwTX3InqBzTkRVqbM1gJMX7C5PzYGiFa4b6O05e/D7vXb19O4MrXc=
=SEYR
-----END PGP SIGNATURE-----
