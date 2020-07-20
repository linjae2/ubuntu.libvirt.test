-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu4
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
 3fe6134b1c579617b46ec36c82ac1128e4314046 82416 libvirt_1.2.8-0ubuntu4.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 562a9a6e6ebc9345bb1dd3a421ccc335c0b62f9b7f25b1597811b883fd84ca7d 82416 libvirt_1.2.8-0ubuntu4.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 8ebc9d134526505da96b48680b763eeb 82416 libvirt_1.2.8-0ubuntu4.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUG2CaAAoJEFHb3FjMVZVztAYQAKFY0qkD1sNCMKbeCiOVtEwW
5jpmtDS5le4cs6J2N0Mc5h1JjgyZWLG9UyjtGmSJOM7D9gF4GtNtuNyHVfIe3w/+
V3lBcvGjjNIGIOAYRHlqRWQnruMl9KZihBBeTEFgfduCugGkfiTaecaYyGz2pvmv
nrMfCl1L1wAZvNFaULWk5cebqSryEn7g/HB/ily8WqSLytwF1Y0b9LPy4XY4DjU5
3RWu9KIZg6MXvZkcBV5Vq30TSmy/d1mHXj6RhOPwhRL1k4B+hXys9k1+lwVawQqE
DrRvF/SXakxR06lsC0Q4VkrSeJENnNYYxyWaA4bkuy+5yCx3JP1rpbdtoqPYjUeY
Eun9OtijGwdc3Wv/Fw381gYIV3b2CBrXqqeM+hau9/cAlEV2ygg0w1YBz6fIFW1r
c9N1Jx+JQfizS1JBzvg636cJrLre9KameOx63IplCpLdTxO3fWlM6AHuBh46NcbB
mkMJCnrdxh/Ef+P2/GBzyqrDOykVELZ6yo7T30ROjy3Eso7YXlgCKynH6IAR29UI
i+YD9f4H1WaK89FyuPMMjoNbnaNQztFUaV+rzC90ocRe/ZCs3kQfABTyXtEHB8CA
jYTxgPAxu6BCAv/UK57GuPvkNgumahpO3l6B9dEFe2FEPXaliOt1j2G7VfuV7dxI
8V+S6ip2S+phyosjNLtm
=O1Sv
-----END PGP SIGNATURE-----
