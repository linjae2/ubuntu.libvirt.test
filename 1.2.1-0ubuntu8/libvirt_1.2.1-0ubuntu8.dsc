-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.1-0ubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 ea8e237e0df9f1828ff4a7a649c42aa45af7ecd7 27228694 libvirt_1.2.1.orig.tar.gz
 8a8e938a9bc53aee2e57bfae1061c7da76a978a4 106899 libvirt_1.2.1-0ubuntu8.debian.tar.gz
Checksums-Sha256: 
 bc29b5751bf36753c17e2fdbb75e70c7b07df3d9527586d3426e90f5f4abb898 27228694 libvirt_1.2.1.orig.tar.gz
 a92dd1ccfe0367305f02b0f2f8ec00bb5ced0f4775a4fc5f4aca0276cad0ee16 106899 libvirt_1.2.1-0ubuntu8.debian.tar.gz
Files: 
 cce374220f67895afb6331bd2ddedbfd 27228694 libvirt_1.2.1.orig.tar.gz
 a9790f4529d381f7f58a57fd7b1ecb87 106899 libvirt_1.2.1-0ubuntu8.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQIcBAEBCgAGBQJS/ljBAAoJEOVkucJ1vdUuENAP/18AJjWsVpAsGsvmp/bBT22U
ZI4Zz91WALz08uFMo7jEK75qQiaL9yd5RAwoLy7BgnFJmk9cDZb4gUeu+6M3RnT3
f801QXE/DqpOtVeA/OeDkW1DTfuoj2De20Fo5uRHu/ZubF/X6zZfTgB2le17g3yq
rnCKX4h2rERt1QpkNlnBnUdV065fryibzoCYSY7dETI2a+SWR7Me6Le7fENojX87
AvtZvsM+1kqqrmG+mqTK+ptC+F/NlPWYHSamaILS8VxXugmLfLXK26QMpo+Mo5xB
2dfAPSCQ12KMk0FCYf5KCuo3gy7pckRacxyu2Rf2Ugqiz2ZBQu7BSetPs46y6QxL
jNXe7BOS4TTseAjF6h/wOvuz+kVKleFx/6zUjDn7+d6t71qDg6LlBgPVlLRVxHu7
xG0Qd7JKbgBb8LPPUffl+GJKjhaB/PBR1Rb4LgBwPgENxT5tJXxKOsCWKGat1+/E
ebftLi2esu+OstiRC7VSFg+3zn9teZDLwNXrLmcTkcp8ERo8ugjIBh0HIjokqx5W
iQTSwlOYQdrtDjGqa0ZgLIea92UgeKgiRHoXqkbFqTmnj9qVP30z0Hgj6u/XL37c
vzoB0ocjeOzK1gS8w1hulWYux1rpRAdKzlyKj+MG5rKhsKsC/2qfpQeBtQuufUAj
1TxES+/8qq36mxMaVpg5
=4ijF
-----END PGP SIGNATURE-----
