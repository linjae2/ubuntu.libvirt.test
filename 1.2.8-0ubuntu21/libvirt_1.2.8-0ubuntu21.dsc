-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu21
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 76dd3376abff73d297e183257eef4a71b9e5d5c8 29807750 libvirt_1.2.8.orig.tar.gz
 a72d0fe9f5440b6b0bd652625c90478c5dc70138 95484 libvirt_1.2.8-0ubuntu21.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 1e6b5626e1c4e2c59d7d27f441e88132818684050e64ebd7a0f6d0b15b2f7738 95484 libvirt_1.2.8-0ubuntu21.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 6480b9a97e572bc3beda318093f912c0 95484 libvirt_1.2.8-0ubuntu21.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUy0jJAAoJEOn+6gaoXj+dWp4H/0oYlaq4SSBNfZCsZTINBuF9
xjvvqkaVxvtEwCt3Lz6Z1Yd5fq6eO3uNlG0yLYkADAVezWiGZ3DGTt8leo/yGRhO
+Vw9bdqvm1zbAX5uRRkY/qr2gWYW7qnW0bOdAvJLAABn86xviLByLbtLpOmZiz5A
t994b42pudfG0EGnyFDynIlgxH1HKmUwgvB2Xb726bVybDHH/DGQ7SYSEtXUQfrE
gFnwgvj7CFQjpyzWPPvNcaUi5QrT24dg9ROFeGLzpk8luB+e53UwkpFj6FUbG2LQ
nRupCvHlKPVzzPl47Rcg9HV7AdzoUa+nYoh3YOZrNeIqqMOL4199EiYWnkqM9PE=
=c5X9
-----END PGP SIGNATURE-----
