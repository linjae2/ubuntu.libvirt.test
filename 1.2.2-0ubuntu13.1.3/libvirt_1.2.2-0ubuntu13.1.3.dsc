-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 d24735b135617983edbfd80c75a1b9925f996e3b 28340039 libvirt_1.2.2.orig.tar.gz
 957eb2e431ac591707c80c706c79291926dc6cb1 97200 libvirt_1.2.2-0ubuntu13.1.3.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 8a06401c0018c3f4df766cb4c388d7f696809b923bc54fb0574049be46f9d691 97200 libvirt_1.2.2-0ubuntu13.1.3.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 33cbc409886c3a0f17a7974dafcf3b34 97200 libvirt_1.2.2-0ubuntu13.1.3.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJT2qmmAAoJEOn+6gaoXj+dldMH/3+RAfHIsnbj6udczTs31z9p
MGXb1CWFdtcbhKQI3Lzp9QNso3UxUEbTSTJHqCzDk8lWmLD3fhdArLuGudtlVtWP
bTRef+693fi6jZbLIh9o1viMWQedHenhendB8tPaK/kxByyi5lpm+E8rTbSFP32n
Dj1glZx+LSTVkQSvWSYjFLAiPWNqwLuWa/jcroUzCaXUDh+GAMIRdEU0kIlRx4oV
cK6mt4rZwHUDSZq2AxSJxjG+DegGtLh+sJPfLqNJAhjjIYBD/AaKZQn4wzQjaUTL
xiLIHJibopJ14IPPBxZ8YS/lLB05EwzlDFsjGbCMxQzwcQqX84gSa+OKR/2yH5Y=
=Oood
-----END PGP SIGNATURE-----
