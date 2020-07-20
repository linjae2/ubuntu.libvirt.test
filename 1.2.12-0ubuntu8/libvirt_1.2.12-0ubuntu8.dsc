-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.12-0ubuntu8
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
 086fa9b7171293b435489721b85b943ee18b401d 97412 libvirt_1.2.12-0ubuntu8.debian.tar.xz
Checksums-Sha256:
 eff5227f774560d97f0b44402a444e821c51e8cd44add89f74bc3c1f4dede66a 30710487 libvirt_1.2.12.orig.tar.gz
 a61a2d988ab6c2c6cde693188a0797ec101c84b035f655eef288d664658d561f 97412 libvirt_1.2.12-0ubuntu8.debian.tar.xz
Files:
 2ae99535265ce4687d8718d744024c27 30710487 libvirt_1.2.12.orig.tar.gz
 dcf142ae15783907018fe9394a77d3a9 97412 libvirt_1.2.12-0ubuntu8.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVFhiBAAoJEOn+6gaoXj+dPkkH/3tRYVFEBAx7QwVfD36u1njJ
KSE1sJXbPQe5FHVrZ6Ltm9xoYvuDOo49lgZ5BWkGkv7G68IrKZ97WadzmMnkRE2q
2YRdshPkZiEefesUEOsc/Ss992q2Op3kVcq8MLplb6abAPxe9sqz61rIsL9y7Zzb
3qkPWIUlcAQabluClYpLZduvDZoYvGMiXPQxfAF3w9xNT0sgR3Ubw9x6X4wTzGI0
CxkuPjmA3wQq1pIDY1zYeUdj6ocIYZQH3QQhLjgtm9lJao17pEeOUsr5fMQ9/tN7
6sSGhClAl7o0FmEJ1njOTaOTvRuFa+tjm8wdTi3D3xUDUQza0buagqL3tGk9M+k=
=gg3d
-----END PGP SIGNATURE-----