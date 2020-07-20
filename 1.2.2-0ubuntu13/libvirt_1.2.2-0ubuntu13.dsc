-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13
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
 d24735b135617983edbfd80c75a1b9925f996e3b 28340039 libvirt_1.2.2.orig.tar.gz
 cf87367e25049b102b442ae432c4ebaf4f6a9a0b 119849 libvirt_1.2.2-0ubuntu13.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 668c44e1976e6f23b7e3672834a04d3bc092e8406e91214772225e47b07ec3fd 119849 libvirt_1.2.2-0ubuntu13.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 65d8799259ed739aca0086cb2b1e9dd5 119849 libvirt_1.2.2-0ubuntu13.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTTAcGAAoJEOn+6gaoXj+dVc4H/3QjbN3fHFNpqejPMlJLe0RI
s5NFoNGDYg5hsQjSwCAHY796dqXeef5XzTxcV4WCGf43bjE8WKmquqpEs/xTXUX0
NAr0OW2fl4M71g1OKEa8JQkVdbIP0Yc2KKkIeRJA5bXBJZfnyO5cwjNFWwsVtyN6
DRMueMMPTSQII0vDXR7vly5G8/Kq8SY9+EwHJED6i4e4TmSIvAaMWf8N83cNCx34
6mkwSZJZERlUExax7y8974lXwfclgrB8fBXz9+JvScGN3T5kBRG9JAE0KxyOjTVb
dnRa+vpMO6v66sP0iskytsgfSKrdnGQrh2cl4RNV/maefMW7MBUekpzy73EZsFc=
=YwdB
-----END PGP SIGNATURE-----
