-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.5-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 9153e2ea312b56be3bb16ab942ec07fd3e15cce9 28829671 libvirt_1.2.5.orig.tar.gz
 36a6028f4575791d028a70977a3465dedb97b04b 92859 libvirt_1.2.5-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 8ee97de3435b823ad2bc40a0b3c395efe2184ae748a92e2211fbe9393939ed45 28829671 libvirt_1.2.5.orig.tar.gz
 31e10a99c25df4eeb13264498eb70f3314f5cf8649d0a94a6accbb884cc6d450 92859 libvirt_1.2.5-0ubuntu2.debian.tar.gz
Files: 
 787960669a40181fd381a87a318c0660 28829671 libvirt_1.2.5.orig.tar.gz
 6d30e3fff1ca2a8f33089dcda464b75c 92859 libvirt_1.2.5-0ubuntu2.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJToLXjAAoJEOn+6gaoXj+dv/wH/2ch2RXkLWp9rU0xQfZmqaDY
E1VJb13+EFQQUuOW+zIouAkjc9ops6MXJ5X7+cuVHBvAl/U3xtNffq9gnAOoqebv
QamI78EXN7LBGPp7KN4N64gEzLHAK/Zq6JfDliSzJdGzZCxLFwVDxPhWh3rV8Qd3
Jc9ZIpOdODW6E7SG0ESxTPnK16Uh+7Fzo/e0fJgXTSTGNKMDHcheu3eSFW9R+hBp
a6btc99JHYN032cKVJjrMF+DulTrYoaOAeo3+nd5w2kW+35Fv5DyW1CpXSizlvzL
wL/9foZd1Ak/qV29TbYegSDX1nknEY/n2qHPNvJsouN+nhe0GEjewLiyClHSY0s=
=LkxX
-----END PGP SIGNATURE-----
