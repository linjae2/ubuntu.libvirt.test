-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu20
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
 043f51a7c4a6dd3cbcf7323e0cb2dda636e5b6c1 95508 libvirt_1.2.8-0ubuntu20.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 b050f2abc123cf6b30ac80c88d11fbe575b4bfc586fb9d6c5cbe1128649a9c28 95508 libvirt_1.2.8-0ubuntu20.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 481fec0701ca8eb9ec1bf7575948a797 95508 libvirt_1.2.8-0ubuntu20.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUwAfwAAoJEOn+6gaoXj+d5qQIALN8T65rPcjs4POsXjTLe3Eo
QQu2/3MvFq8ZUWMGleS0htU6WlEQDWywp2BRdNqGTmaVHuLNmJDk4cRvROKn/PbO
ELG/6TXyckgeFfqkZmOz5KEQjAoHHGbnrOHnC6nbyiBsP1022EHQqTw5lQfr1Dkd
OKrFoL+U7RyINbPvZnXknu3QHerPOxQ/rqYjxWQFkIk9yS1MwL5mjrlSCO5NA5N5
Zr+oTjrd5XwqQI/rq7D/w6s+BcgtduxLKX5011ldTdaFkUgkt7NSkjCkTLJh9PPf
MPv6fZp6vxjJSnzmBNFouArWxEuAX14WTch1mkGb/nqn/nRdqvtzskVCZTh8T+0=
=oJqN
-----END PGP SIGNATURE-----
