-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.21-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-systemd (>= 1.18~), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 897ca49c7325cb9ca7bef40002b8e5891ab98bea 29848954 libvirt_1.2.21.orig.tar.gz
 532e39eb0865013771c836bcd564b8a190ffd66c 127837 libvirt_1.2.21-2ubuntu1.debian.tar.gz
Checksums-Sha256: 
 8d406582f5fe88d739d1d83e0ba7ac7f91f5a8da4be82162ab85631744d8925b 29848954 libvirt_1.2.21.orig.tar.gz
 6c24dc6c7eeaded84c5a480500942916738e8caa0d6f6ada84558879fa50da9a 127837 libvirt_1.2.21-2ubuntu1.debian.tar.gz
Files: 
 76ab39194302b9067332e1f619c8bad9 29848954 libvirt_1.2.21.orig.tar.gz
 33716234b63f51d51cfe8a87857b8e18 127837 libvirt_1.2.21-2ubuntu1.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJWYKgEAAoJEPNFAiJniEz2iMUIALUN8cfzJ8AGH5GzmQTWdOAU
rDTKaRyZ7BGOUbiHMzvlLXxgquRIRLBeuYumRmXx3v3oeLx3Vo+8QryvlTO3Z62d
r7oe6nAPaEVhaOiQcZw7o99U1bn1vKrTADI4PYFVbSYEowuVLdMN7r6VX6X3Mz7u
i8Hl2JO2lDzniortbhr/pl/leOacBZMHJq7X5BK57OOLAqNqzfzXt9SjWBummZ+o
sKeIscY5O8gqzWXrKBhiAtb+OxfDZJjyNpxfPZ41AhfE0i/oZZIH4+Xu2wz5V1RE
Ax9Cix5iHUDEtvfewlcg0NzHRt2bHP8XotumkmLE8znrpXAz07tpBteJ4zoVEmo=
=R+N2
-----END PGP SIGNATURE-----
