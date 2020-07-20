-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu9
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
 a1490d002090e66a0fecda26c9341d8870f36da7 83660 libvirt_1.2.8-0ubuntu9.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 978a3bf8e5d438c50c54a8581b81f957b2e20fc509d36d45221bf0316ae924b9 83660 libvirt_1.2.8-0ubuntu9.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 430d6618707403a4f7ac4c1ccbe09e25 83660 libvirt_1.2.8-0ubuntu9.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJULHu2AAoJEOn+6gaoXj+dq3MH/j/PnMY8zwoUdSUNOcU2uUTJ
vxgotd5JwXFzqUDKW1QMRlNUGd55lRt4cT7XVpRTlJdqYNmB8fGOa9d9LnLsMW1d
zjDA3t0eU2Os5F0eAnTgJ8s2FppVk2VOO6HfcJXYUHgvqtUBr2BvAhCn3tsfYFVB
zW7ndH8v2fh18HWimmVXb9iykGSPm+wmoFTfqZFx3YFd918ff+vLhx69/oO93frY
CgwLFqmH7mvyKuIUygGoWobxZTj1sEmy4HRhgr7WT7KpqTz1xfLBGQhEl/cSkQtd
HnBpISdRRyhYxdaow8+2Z6+PwqrPQSXudIcyZp/aChvkJoGwAZauCVTwJYBtkdE=
=JVjX
-----END PGP SIGNATURE-----
