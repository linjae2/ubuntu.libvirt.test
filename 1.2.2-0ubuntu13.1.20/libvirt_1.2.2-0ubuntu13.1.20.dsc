-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.20
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
 51e56604d53cea97c42fe40a026de2097a429609 112636 libvirt_1.2.2-0ubuntu13.1.20.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 7c1a27cb2f513afb6d35223593d70babfe7eab588a6f38979eca06a5c1755f56 112636 libvirt_1.2.2-0ubuntu13.1.20.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 c3ed327e94307954f7457001ec1e38f9 112636 libvirt_1.2.2-0ubuntu13.1.20.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYrVY0AAoJELo+KTOCgLJC+HYP+gMv7z/UWC5djsnI4AU3rJ6Z
G3G5PjjOTp6kPsNBT2hGURiZEVB7dg0mf6NYh7Uel5QjrGKR9Xram+jkAAjFutut
hoshOWQIBrOWWfN4vdi3LPTFxB6kIURhMPF6Y5uoLbBFZX9vtJAs20hUWrq3ORtA
05uTWoEVVsAgA/pHQtDFNhTIBfv+yp4/iHD4ObpnGuTAlc3sKYwKU2782ci3jNC7
jQSzhUDcCa1NNh2ltmIVQbj/82d6Bp823dIyreJrdNJ9VkWffymbyy9gbDIHXEcl
Z/bc6VM8HUU9S4tvAQnYz9Rnm3fUjbZ3Zt5eME6OwnOlc4s09HjFgUnTIb4GDz3e
V3oyHtJinbU7TeC58IfpIGFPQMQa/b/mTsgYuPUchEgt1oJieQtcLHwJ38KI4Vfq
1snJi+gOMwdRRUCOHvFTfppqc+9MYIuOk6U1awb376oAw7NS/elY1KMRu1Kro7kH
PT4pmrjfPhcxvd2ymhzqucMWbJP1crTuZ4lQfX5r4dA/LneaNxrSJnRPGi+i1uFP
g+Hod5c4LKFYOFHB+kcv8K7kw4mRC8AaV0QHPQId9X0HS2Yp/lr+udkpsZSiiwrV
CDIbKLuhz+BWy4ljNyddjv07ISt+ryGtlxm+yBF5igIZydB139Es4oY0GimDlKyB
yrfFnE+q3B4cQ+nF/PVW
=0bnV
-----END PGP SIGNATURE-----
