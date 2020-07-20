-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu1
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
 76dd3376abff73d297e183257eef4a71b9e5d5c8 29807750 libvirt_1.2.8.orig.tar.gz
 77a226afd30e7592ebf3e993178babc7a6f98378 79672 libvirt_1.2.8-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 65940f3dc45843291fe52e186100e3cd5bcedeb657b37870d7b808b58aaf482c 79672 libvirt_1.2.8-0ubuntu1.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 1db9f3e91cf2e64f514f1e4abcbfb077 79672 libvirt_1.2.8-0ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUGZRUAAoJEOn+6gaoXj+dbfgH/3SDMrgHsN1VXPbyZAUax6ik
5IgIU1IYAyUY0djWV31WUh1HsQ4R34Xqv68t6+6QlYG4XenybeNIB0rpTI66bryL
UIarX57dHE6ljCcpWSM5nrtkfHVZ2loonU8YzcTII74PWbml5aGLJZ5tintFsA7i
5zRdg/iSiTTO31M8KqadZ0Xl3n1sAXGk492MOhrCL40ZazLFol+4VVEOpJopoVs4
cmuHt3rzczi2ZQNXWYXgyRjOG4eCIv78ESjIZdxNyym1LbzYG/7MfPjN9Z/e1v6P
09X8+xSbu4bymgZvoFqiQMH7Q9S0JhsG8SmL9uLS1RMy4stHfQIZZkupwz3n/m4=
=jwkd
-----END PGP SIGNATURE-----
