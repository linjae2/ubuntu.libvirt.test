-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu11
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
 cf13df3675ee295a3ed499bf4a49de47d40492b0 103749 libvirt_1.2.8-0ubuntu11.debian.tar.gz
Checksums-Sha256: 
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 858665d50dfe812f6258add6908b8db46c5c0dda93f3824ed30af60b89fc6496 103749 libvirt_1.2.8-0ubuntu11.debian.tar.gz
Files: 
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 eb20e566673fba12bb8ba78ef1f54785 103749 libvirt_1.2.8-0ubuntu11.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUNpZyAAoJEPNFAiJniEz2208IAIfZVIMIOnhAZtJW4cHAtK+s
TCRzC49H9todF0NTjHGgVnyCdPI4ubYyZRLbA6VeKu/RpgltJ1S4XIWavNobcaM0
Cf8wPrb3BVqiZVsuqElQM0nA5kDqlxXbGEKYzlMOW7m0odMgrVyUo3JjWjzDwMA/
ILtPJbTVSZUP+QmmoKE9OJE1vwsGLAwvjLTunSzaTVazY8il0jn3zizFQ5G9crjT
3BoKvLuHRcV84MQdNtV0sVltW81iWYOPnOwNpSkxD/3zCFWDddPZaidxL0S9C/+v
rY8/griCRurlUZw2oPx97zBVYMRh7RjnRTZwz/mwZx/I6qZrHg9UDErLVpKXnPo=
=fL8M
-----END PGP SIGNATURE-----
