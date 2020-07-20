-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.15-0ubuntu3
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
 f654a90495556ca0b0fdbefffbbe66ef23b811d0 89516 libvirt_1.2.15-0ubuntu3.debian.tar.xz
Checksums-Sha256:
 5f88041b8c212f8f687c672fe583108833240d6175b512ce4de92ab6660194c6 29094868 libvirt_1.2.15.orig.tar.gz
 f87fa5eb1dc3dd84d554491720c086fdf786d38979a8622de1110f499ab7a1ca 89516 libvirt_1.2.15-0ubuntu3.debian.tar.xz
Files:
 08c2ea825d076ee67b1bbc600c220b97 29094868 libvirt_1.2.15.orig.tar.gz
 529ffe2df5615ac72cac1830edaf78a0 89516 libvirt_1.2.15-0ubuntu3.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVZwJsAAoJEOhnXe7L7s6jsT0P/RgSIoA6iIbb/RwXPBB35hoi
e9/UnmJY6NzowppMzgqVeMqr6Gxb4BRSEpR5ZgQU76skVtnoSVtrAaDakcbJWdbU
a5Mcfk27r+JhUsaW/PCrdbVqF8sCHcZIIIstKmNup77FH18tBr/GMpoWn+hfy4zf
Qiqwgcwbz1aWJfSc2pxsWWoHubT+QLdvnl6Bwcia/BCXAdmHS1b6KuNoj3ZhpfNK
rmFPKfzzDtA5vkzeUc6J/NAg1SEaZAYxjcqj1jt2axJ732kohcM4mjbQ/yF3tjpq
Aii66r2gm13Lh7SOIoPFmawTMbJgC1kQKtHsOkVz18EZooRJk4lnWsJFrgf6pXHd
7P1hu4xDxbCLlYW7DbRxabToNq7ZAcztCijUc1PAsvPQSwS+LTd0ZcAeTp/2lqzC
XNwBmmDaBHJ1yvupor7GtillGDvssZfujf6uvD7oVLmXPKeVH9uhab8UsU8SrsQ1
wtlxayg0sNCql7RpdL9ViZrv92P0FEI5MdPjmORAqtCc0i1gl+dedTpL1q6pEkcp
0m5ITZMKEhv4wFPpgC6x6MucywZZ0rmDAwzE01XWasFI1YCx9gSyQWVzYrD+vK01
0wZpV+zU5gTbo10KYyfSKYMmUrrfAYsRolu/3A9hjrUwjYraXw5yAPK6jIlY3zWH
lIB4edT/aiuZ5DThh/4j
=BRlE
-----END PGP SIGNATURE-----
