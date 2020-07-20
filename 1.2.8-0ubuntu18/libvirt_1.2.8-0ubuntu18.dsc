-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu18
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
 ea96defee44bb4d5ab6ef4b536aa45fd91badc6a 95304 libvirt_1.2.8-0ubuntu18.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 8c925ec4198e0ff05c95ee8ad3b0fdeccc1e33974157f5509774fd96636b2bb9 95304 libvirt_1.2.8-0ubuntu18.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 8dcbfd2b34ff823ef15ca96b23d3f85e 95304 libvirt_1.2.8-0ubuntu18.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUkysGAAoJEOn+6gaoXj+dOacH/jCy3483W8nXmVDxvttr5/KL
jtMTno1TuyUC7IsaIYIJJ4doql8fIPnLxGsbcY7Uxa9GEFeFr7AgjCYrL6dFeJdl
O7t4hAtihaTpTvK5wNaVmdc7HMio9lHal5iyqERqgIYVvpf9I4aoo8WqO3WqtygW
e+tsq+W8J4KzTd91tC5CFW4A34oO1KbtPVNVqrose2M/cyGp9ODQSxLoyO1E/Q/L
Mwiu8lOSd74lgdMRcXGZA516NbWmYeD/QYta/QpNfpo3y4Zz/gfwQ3YayaHR22EC
ynbQw1anwvhztY3zvCTqvhhWJtQscpx4Nf4RiSpKxx/l6iZ4UH9FhPxMikyF84I=
=rt2T
-----END PGP SIGNATURE-----
