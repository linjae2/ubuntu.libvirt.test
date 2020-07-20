-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.12-0ubuntu14.2
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
 1ccbc1d2cdb88cc5f317e95218429d42cb0ff235 30710487 libvirt_1.2.12.orig.tar.gz
 09f8c3aafc2383ed77eb617dc5a468df863c5148 92764 libvirt_1.2.12-0ubuntu14.2.debian.tar.xz
Checksums-Sha256:
 eff5227f774560d97f0b44402a444e821c51e8cd44add89f74bc3c1f4dede66a 30710487 libvirt_1.2.12.orig.tar.gz
 92b85e7f3f4c8ff08c26e705ed757761719b3ea6a2eadfb6eb82f827fff786d1 92764 libvirt_1.2.12-0ubuntu14.2.debian.tar.xz
Files:
 2ae99535265ce4687d8718d744024c27 30710487 libvirt_1.2.12.orig.tar.gz
 27553adbe85468812e6c1c327b5168ef 92764 libvirt_1.2.12-0ubuntu14.2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJV16NjAAoJEOn+6gaoXj+d0KEIAIUPzS0sXiMuamcJ5ZNlaadB
VpaMG7Tt3UHfReconjM2SRG9gCfRHSVCVJ+t78cAPl2EMK42kB1aRDUFKgX7f1dG
S0k0JAQq8qAbcGrUNOrlvAWWXxXUrGJi5CTrymKGCBCHCHKKB15FYCKir5Bxu3zV
6OrA3vaP6EzpSKmD/X2SF0MZotlbqYXXK3g+5WDOWgyUvh1+GgcdodSG+GSJfqfN
uEkc0J+/1EkxjP+nT3WlE8D48AgUTW8+NASmNh6/9EKVgG840E7bnD6xXHey8Ii3
Jd2Pbg4dbvDaKJWQFheJEj2ptxbpbUAuxFb4oBlECdp1yF23+S9SL3Acg9JRtzw=
=xjVs
-----END PGP SIGNATURE-----
