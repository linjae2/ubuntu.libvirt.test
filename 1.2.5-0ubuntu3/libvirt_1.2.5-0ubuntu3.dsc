-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.5-0ubuntu3
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
 ca1667b80900cd7a16b445b7b6a3e0cc5ef4c0bc 93494 libvirt_1.2.5-0ubuntu3.debian.tar.gz
Checksums-Sha256: 
 8ee97de3435b823ad2bc40a0b3c395efe2184ae748a92e2211fbe9393939ed45 28829671 libvirt_1.2.5.orig.tar.gz
 9a44a0de750430679acb1e076a3be46173acd74587132748f38a96cfd16e26b6 93494 libvirt_1.2.5-0ubuntu3.debian.tar.gz
Files: 
 787960669a40181fd381a87a318c0660 28829671 libvirt_1.2.5.orig.tar.gz
 abfb454174a15ab8452fe9a24a82217a 93494 libvirt_1.2.5-0ubuntu3.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJToQIPAAoJEOn+6gaoXj+dKI0H/iQsTpFuZBzl8318Y/ZffLvh
bTnMWB+0dim7HXoHqj0p4VQM8M27da5zuxZKTt06kOEwUfPkFVwn3BYrlQt63yb6
PaZTWQNHTccf6MKhqbbdX+o6hHKJ919TnqNzdCbHRSMfEuhNmPnxLgZGX8pIq+mT
LtFGzivbmmBfKXTf5RsuUV/60P1D01VLjbveG9MuOEZMqFaSZTURsPxeF0bbwqqu
zZgPG4Wh9dPTJPoLY+TjbLStq47LXZii1hBlIqWNsOslAtFDpikHoqTzFnPtduzD
/MqXp04LOxWNw7IKWhoPueSuy6u2K4Yun+Cyk4dmbGpRgLx/PgDZ5fc7tXwmnFg=
=8Eml
-----END PGP SIGNATURE-----
