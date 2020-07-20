-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 5a3b5eddacb35729c39f31216f06802f3d5cfd91 29157627 libvirt_1.2.16.orig.tar.gz
 2b2f5566e7966755474cedfdd9daf6aa73e256a8 132478 libvirt_1.2.16-2ubuntu5.debian.tar.gz
Checksums-Sha256: 
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 3a8479f29a8700b204047dfb993d95258140e9705120e9f2ac34dda6e70a577a 132478 libvirt_1.2.16-2ubuntu5.debian.tar.gz
Files: 
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 40fa96158ae30bb387c7ae6b431379ff 132478 libvirt_1.2.16-2ubuntu5.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVtooEAAoJEPNFAiJniEz2x6AH/0BqY8wU0LhTkJJyHYm5OpdK
Ojkxax1PLey0IACTUSrcxDnCE0gWRhBNfQ4//LtQJSxDDRgcPCUoWZx7tOj8j8T4
PxSj71Ggics23RFbvmOBVb7ipBOskhDn6cE17XhtbxpvBNXzMspeBQsTI4xWIkGI
KxKcjYsXjWPApNiYTLLTFkZ5+QsB3F+RkrnX/S+bABzwRLZwsW/2HIRcv/+rpB7q
bANMY7SeS1l4cDoaZzkwavGSbZb63j/I6dR3UDiOCrJ7osgMV6TLDJk8PWRzwUDh
6qNa8fZgWgeNFYTney/Rh6i54EjaSmOo2JQJ/KfOrZzY+0xm8yhH2fsY9WsJAw0=
=Ym2E
-----END PGP SIGNATURE-----
