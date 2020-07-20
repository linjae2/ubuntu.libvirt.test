-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.12-0ubuntu9
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
 2ce1b31772837ab8f62a5b8e17dcd538dc9a8ac3 97684 libvirt_1.2.12-0ubuntu9.debian.tar.xz
Checksums-Sha256:
 eff5227f774560d97f0b44402a444e821c51e8cd44add89f74bc3c1f4dede66a 30710487 libvirt_1.2.12.orig.tar.gz
 f58b50eed87f328b8bc8e9391f1e6a52cac9a7a14143bddff3d3fe186f035654 97684 libvirt_1.2.12-0ubuntu9.debian.tar.xz
Files:
 2ae99535265ce4687d8718d744024c27 30710487 libvirt_1.2.12.orig.tar.gz
 31562f84d998d5f5fd86d3fe856163c0 97684 libvirt_1.2.12-0ubuntu9.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVIrELAAoJEOn+6gaoXj+ds2AH/R/rrnpTJpRFtJ1jiWMs3bKI
4fBvlta5YqmO5YUuoOZS4U/KwtZpB+Dhxp34mUpiAvYMj230/dArljPVqjUd1vSu
Boe4gptu/bHya6CxN79lYvoNXTeWbOULz0gtQOdXodi8oSfVXMRbs5BD+VSwOhH1
Gvz4d6P41bzuX5EVACtz/ai7uvWDCiyyAsDNne7c3ITeIfNczDJQt6zE53mMTcFo
agWnkZ560+he0T6+7JhiyUhB43szvDDEH2x56Yn0zxnwzg3YmEpHmP9JrRmKDUQz
sY16wgxZiL7j5MsrezrpFh798l3EHoScNlj9x+g3P1/s0kQwUv07YPAdM5S2Q0o=
=JIGE
-----END PGP SIGNATURE-----