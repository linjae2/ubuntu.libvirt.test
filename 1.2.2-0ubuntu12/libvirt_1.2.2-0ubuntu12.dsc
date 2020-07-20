-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu12
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
 0286754c0cc316a9228afefbc2752ec8f5b1ffcf 118118 libvirt_1.2.2-0ubuntu12.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 d529c39c7d7dc69a8ef4a727db45c8208d8841bcf5509b9f97c32f6c4c2a0939 118118 libvirt_1.2.2-0ubuntu12.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 5a32bdacac6135cfe63a15c645ab42ee 118118 libvirt_1.2.2-0ubuntu12.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJTRsPqAAoJEE/75Oku/epyhRYP/1lpoDrdsToj7Qb49yvx3wiI
w3jsJ3vAVrq74NDoHz0HbyRV/xTx0K2QhvY58PAYEfUIrjxoCWlM83IfDU/9yy7d
84RUQymmvzFsr8Up4/+aYmwY2WIQeSTMzPeV64pdhh90IdOLWjivE/QW8lXyU814
7NUgwwmoWoR1fImNBlLUfGwpuxfVJeqE7B4eiyBdPDPGy4V2uu3MBq56rxYNfr7u
QANrciHLROVOfBwLdXXxMluiJUx/p9bCJntz6rFSNOjNjelMt4DR0/Zws+qNA9Bz
vXaFt7vRYFIT3VPg+4N5KIs7WnV4ntbwHD6S8lod/6MGPBvgKdUVKWy7bMpDkzBi
/NkMkHHRg4p+ha4mnIHfppzIN54WIKI8pWZj2K+hHUFav1uBYLWLmMWFR6br2NQq
V5Fxxpw0K234Ppc6mFmYnYczxrZXtLZIeEdTDNkcSCrtklXz/cm1A+42s9nhqGpQ
KP0nd9j+ec2JgDFYZ11epXkN3XjKYaRqv/lzo6x2Gf+g4qp8wkjJkUt4+yeZAJ6p
Q/RlVGfK1+fG5tSjpJOWa0sp1ecYcWCXGxn5nqLAPCDkJBgs0y/OVF+1PjijHsI4
0iHVC5nkXskL0njtoMT5OhYJPlvCorZg6s4RbtizZjFbBZdQTMvHKQqE879Hxtyd
vH1ocl3DFwV5CsBzVitC
=6Es+
-----END PGP SIGNATURE-----
