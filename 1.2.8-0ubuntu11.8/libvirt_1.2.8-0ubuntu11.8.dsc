-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu11.8
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
 76dd3376abff73d297e183257eef4a71b9e5d5c8 29807750 libvirt_1.2.8.orig.tar.gz
 11bf6445585cc8e8071f17cf72c225c64d45779e 113029 libvirt_1.2.8-0ubuntu11.8.debian.tar.gz
Checksums-Sha256: 
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 fda609e607a01b798902693c0e146c89909407fd475114c4cf2014de3af22799 113029 libvirt_1.2.8-0ubuntu11.8.debian.tar.gz
Files: 
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 1ffdb0bf0b0530455006f4549dae33b6 113029 libvirt_1.2.8-0ubuntu11.8.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVnWLWAAoJEPNFAiJniEz2038IAI0tRrjm8L4C+/cDqoSzfCZU
u8kgQf9q/d6UMgMvKTUzGrB1h4ZyFsYQuGKNdBMwyqhF3qCAUst3UlprQrjRxhF4
Kit7Q21IAXQBUKwbRR81O+nS7y+pfsA34IB0Azf62HoLa2WKTVFBWtor/Dz+b87v
dy+uvl8Z4xR2UCJGM1hPHi7vZz3WeJQ4KlX1eWYHLhWP4c5w5Z5RANHJmA6v4Vrz
WNQ9OYbQ2BEwYZXbi0tYHHPVEyoU33603gqe43ad+z71nzaBiFWUQ0mXplxGiMc3
NEIBaW4RsQf5tF7MK8Sv7pD3dxrhpCMrQWdOIS8leXUUUMGS8Rceqj4Yht8JbN0=
=YQIy
-----END PGP SIGNATURE-----
