-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu15
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
 cf87437ac960cb3bff66515acd3f9112e994b6a9 88532 libvirt_1.2.8-0ubuntu15.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 6a3284fd8cbc6d643b246ea9b8661bfff5ffb9838475bf745b1b23fde9ca6f44 88532 libvirt_1.2.8-0ubuntu15.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 e1078723b192a8a2eb1f6e56f5a12f04 88532 libvirt_1.2.8-0ubuntu15.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUamNLAAoJEOn+6gaoXj+dBEoH/2yn0Qs/TmDicApuLSp7R5Ll
sqtOwQteKfyFOJY4dUagjMFbgGoZXwg4nBaDHaHN+1jfhkO1crke8OiBOeedR0XD
TcAdD/e+ZE5uR+z8kE3L3Ucibj36Ycdfcz6VEJB4ffAgbrtpqh8FSYikkggK+SLR
nAzj8NW31VmVIBDDW71ZEI7/Fu9vA8FK+FVceLDOEw+/+mniHWH+xID+kNI5bVd5
+SJg82/OFBaKLjeQVEhz9gGbp9MoeqQitbjx/6eHe+YQmKN4kdcV1AoawR3oBSGn
z7ZiKIg1Y1EPVh2FWd2YpECkgyv+rNsSac9W3D7d8JUxzOy4kZm/d6Ft/7Om9w4=
=QegI
-----END PGP SIGNATURE-----
