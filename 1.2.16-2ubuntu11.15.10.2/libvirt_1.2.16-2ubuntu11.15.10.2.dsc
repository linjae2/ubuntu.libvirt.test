-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu11.15.10.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Testsuite: autopkgtest
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-systemd (>= 1.18~), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 5a3b5eddacb35729c39f31216f06802f3d5cfd91 29157627 libvirt_1.2.16.orig.tar.gz
 4942f0e529f7522b1dc5ac80006e5334f7955c81 122688 libvirt_1.2.16-2ubuntu11.15.10.2.debian.tar.xz
Checksums-Sha256:
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 6db1a73878aeb63604533203a45e2a09f623b4b8f56de5f67b5c129c75e2cbc8 122688 libvirt_1.2.16-2ubuntu11.15.10.2.debian.tar.xz
Files:
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 4c654a11b819c6f9d85ba944ff968104 122688 libvirt_1.2.16-2ubuntu11.15.10.2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWj9zzAAoJEGVp2FWnRL6TbwgQAIV127u7mUSkNB+EJ7DK6+Kc
gemQtGrOw2rAHwhCKPyWN+FO6j5ZkN/6e2V4lFGYeITODrI1vDe0emQ9Egc4tt5q
bMgWNNujOFyMS2liX5fq6+S9WC8Rta1UmSuxPlT3d8COyFwdOkPkUdWR1UVgPYX2
NzhbWhV88E7MgIlyeMx1aMiL1ROy4QdjS/C+OHwB2jnyDgFKgDqb17bvgx44Va/V
wIq+pQrtMhWHcjx3v+GUMtN5HfjAXY1nlfuhKVrv57fPRcaXDn77SS2HfvNkdu5B
IexPNImMCuZytzlv4zpjB5FZEiaiFii/myX6Yle4T+zs9ekm/Uu3d8DXi//eiMOR
16CSgjFcbuel4UwkjMG0fs9qy8S43NJQUMIvWu3B9VHBo+yzlrRcKyRYaSSp9nBi
RONqDZqjsWoLiC8jNUGU80FRl6Wk4sFLpWs798PKwoP2UIo2uJXt+9D8Nq6zUH4b
x1yCVppB2on4o52tCRbxQI6m/RyBjGt10UNcqPGYhhRpWObRpoXa3ixcV7d4Dv2n
sd7usgf9246dkR4g3vaOUr+NcjESflaVPJffFSiNRF+4e2v1RbLzefY01faAIt2f
2OIiLFFEiXiksVdn2c9gZREY30OAd0rlKQn5eu0GSVsFVt6mhr++PDdWVUQkOHer
kc+B8SoWPIlneTm/KnfE
=iITn
-----END PGP SIGNATURE-----
