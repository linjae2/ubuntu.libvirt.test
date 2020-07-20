-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu11.15.10.4
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
 d04dca8e551279b9202415fafc9165ac2a7966d5 123816 libvirt_1.2.16-2ubuntu11.15.10.4.debian.tar.xz
Checksums-Sha256:
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 bc866052c6e5d7490e4fc0ed0b7217b90a802112e0595a8556e85a0cfe378522 123816 libvirt_1.2.16-2ubuntu11.15.10.4.debian.tar.xz
Files:
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 c692e14eae0a81911aaa49cc6fe6018a 123816 libvirt_1.2.16-2ubuntu11.15.10.4.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJWzNpbAAoJEOn+6gaoXj+drJYH/ifIhyCC42KEThSRFRJeoRrn
J2GVhKBjFQSlLiKaSbLCS+aZpoLVvStNmJ1FCVRDOEFDvHyGJeBBzC0YuKFlPTd3
X24jV1OOqdIDx3JmnyMeeVs/PkTbwkPg/rF8wjxYTn8ESGHj8OQxBgrEMf2BrqKh
vNtOeO+HQuNd0R59nOQmM0YNVMICuHuBsfWJLE7JZC55P0tDeoEti37UxPezFRXd
L3/OPO7JU4z44jSkz0yDbKmo1D/YxUj+OtUTzRL/uYI1MeEVoBvYrkSHkBDFKjOA
4DtIwpby9JhOGarqYiKeD7YM4xHniIJdyYfmNnDMkqYzoOkTh4GARLlNpdyxMOM=
=oqLL
-----END PGP SIGNATURE-----
