-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.12-0ubuntu14.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 1ccbc1d2cdb88cc5f317e95218429d42cb0ff235 30710487 libvirt_1.2.12.orig.tar.gz
 52bb66c8716b699f5bdfd1767c0b62e6d8d7b171 131852 libvirt_1.2.12-0ubuntu14.1.debian.tar.gz
Checksums-Sha256: 
 eff5227f774560d97f0b44402a444e821c51e8cd44add89f74bc3c1f4dede66a 30710487 libvirt_1.2.12.orig.tar.gz
 17b19fece32d4408b53bd6bc3839dd9b228573a4f2b53993d57e017a0bb85d19 131852 libvirt_1.2.12-0ubuntu14.1.debian.tar.gz
Files: 
 2ae99535265ce4687d8718d744024c27 30710487 libvirt_1.2.12.orig.tar.gz
 4095afd914cedc1e2973f9a9da4bc473 131852 libvirt_1.2.12-0ubuntu14.1.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVnWO3AAoJEPNFAiJniEz2PDYH/1GAHqpjFS0q0wu9yUGvwsdd
O9fukfSEYQZkvo4j1VT7L8JUuEj7X+szbg9IO368u3CzE2UuJYv5pme+cp0c2aoe
VFqCAFSDemcDlDTuYmkwqC58Ny0vrLz+6v3F6/lWTbAImqxy3G+aAe+zQbbH2HNk
wT5ztbx4j38RQrgEPvRogRsGZQZHeJyWbGv2GWqziTL8oFk8BPoCeqoqnxz1NqRF
mOyisB92GRthZMktQTjor2HC+5Iq+Q5VyYD+u2t1G5jOU7Q5319A7GSx45dGYeCn
orM3rdAf6TSfqlDZ2R/4KwZEQnhgyOxrFN933NS0ITje0wG64u93TMXy2bAsdSw=
=UADt
-----END PGP SIGNATURE-----
