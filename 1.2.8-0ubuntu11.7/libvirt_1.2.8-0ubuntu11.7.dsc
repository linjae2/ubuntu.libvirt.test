-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu11.7
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
 53cf6303b5869c35047e41a3496d6a08d049d135 90876 libvirt_1.2.8-0ubuntu11.7.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 0b71da8bbc38f22f6559bee8a1d51b014cc2e7748f665fb635abf41d7a0237fa 90876 libvirt_1.2.8-0ubuntu11.7.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 dc47249c5613e6dc16dfd4d1df69e0fe 90876 libvirt_1.2.8-0ubuntu11.7.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJVjRu8AAoJENFO8V2v4RNHFT4P/1oOFVcKquH/DZOv51Pgkks7
UnxY0BijZot8T8R0x6op8W26V1H+8UB48luWEpxxRj88i8WiTR49cP3dOeisGueJ
PdMTheZLZtkg9xTvm42tc9LGHvaglt8KUh6z1Wk/hG36BR4fGxupAn6z91kp5mpk
LdORd1qEKeABc42a7UMFv2SyQD5CnFX5bpIeKgubrJp6ZS4zhb+f5FhhlDataf5j
dqq0ocIcKl/LQ+bUT3gX4lD7nzWph1Rpg7LKL6szDSriJ2Ux3Pf5pm9382Y7wqDN
HxFZidQnSkO0TKtAMBix6IcELYnHtLMulVu/e7k/0mwCz66suoh3WA1DodvGGKPq
Nrq/1nJox6ACgoe4NOE1ToE1wtTJFCtYR1PGRfQ03AGvEGOeXIu+haEXnqIP2yfP
6WXcOXmljBXbMIxGQ7EsoKcz0Y22eW0Wit0eI49UHZvp3UiKwwOx3q9BzyPxD/h/
aB7Ntj8sSGCR4uyghvn4W+x4sVmNawuaV7whnbh+wJoWLZPUCfCijNmVvC7BKTDX
wV0yCvXt45xzngaec9/HG5TO15RKuT5Ud8uzjtMkjoZNzwa66rLkCuBHeU2hd2Ul
okZNEPA4Ol2WQNhrPP8xX7yhGRXR3t244qy/49lDrIopzcnvfCjjVBlFWI6a1oWs
XySTBH/bG6LANkN7GhOi
=XV6M
-----END PGP SIGNATURE-----
