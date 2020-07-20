-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.15-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 952232180b9cd05907a873532c4a74ec87f55bd4 29094868 libvirt_1.2.15.orig.tar.gz
 04438d0c8955236e624d6958f4ed38c4f8335de8 87948 libvirt_1.2.15-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 5f88041b8c212f8f687c672fe583108833240d6175b512ce4de92ab6660194c6 29094868 libvirt_1.2.15.orig.tar.gz
 cf959d5e5b63fa64471016e229c7c5840ec7d280f6cdfa5f2b2fe800df1a5ac8 87948 libvirt_1.2.15-0ubuntu1.debian.tar.xz
Files:
 08c2ea825d076ee67b1bbc600c220b97 29094868 libvirt_1.2.15.orig.tar.gz
 a9f372af8fd03aeaf4e7561947642841 87948 libvirt_1.2.15-0ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlVLgEoACgkQIHZ33voUATvXcwCfdaIJ++Mnp/U0WLd2Yz1db1x4
rT8An0QhdGk0+DYurZ+OLW3oOtO1i3Z7
=DB5n
-----END PGP SIGNATURE-----
