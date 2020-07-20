-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu12
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
 6073f369b82e871e920111eefb22eae5b826df6a 86088 libvirt_1.2.8-0ubuntu12.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 fc1528cfcd108bf76553a0152511213a9301fca0c2991f2d8f917f0cfc61b42c 86088 libvirt_1.2.8-0ubuntu12.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 32442de29635e1a2360a11911626b833 86088 libvirt_1.2.8-0ubuntu12.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUUUkoAAoJEOn+6gaoXj+d04QIAKCKe5QjPoQx/pZp3LA3eSGh
wUpFLCMcMImGT0xx6ewVKA/3M8AI3cNzKAYiwM3QGWWvvxIlQ9+hlqOB66iPH9FV
aM8s+pMdrX6Ngvaz522D3QZhbxXrLvKN8x15LMlDONoeFmocB2GZwj/GMjLK5oZ5
oBCgN22u1XRaapWVkfWxSBXiDKvCVQJlLIXdj3NqQ+ZWZMUYDKyGtVQFKI7LFHKv
wWjh6tIucCR0paHd666Y0V2ddaBLzKJzyrzhAzMR3o9dccXDaAq/OV1fj2/Eq1ZX
YXIsAHrkGWvQmM6XhY1oUtmvD9Ph1dX27Jpx2LwNEZzkx/DSbrtmpIMCJxbyVSc=
=PnNA
-----END PGP SIGNATURE-----
