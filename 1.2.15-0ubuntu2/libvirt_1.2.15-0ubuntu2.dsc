-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.15-0ubuntu2
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
 952232180b9cd05907a873532c4a74ec87f55bd4 29094868 libvirt_1.2.15.orig.tar.gz
 e12e535b0c40032bbf21f042736d1677cc08c2f0 88136 libvirt_1.2.15-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 5f88041b8c212f8f687c672fe583108833240d6175b512ce4de92ab6660194c6 29094868 libvirt_1.2.15.orig.tar.gz
 e7fce10bcd6d8e53d8c4b5c10136f879f92217487132c4339533d5fb6eddbb4f 88136 libvirt_1.2.15-0ubuntu2.debian.tar.xz
Files:
 08c2ea825d076ee67b1bbc600c220b97 29094868 libvirt_1.2.15.orig.tar.gz
 ffc50c9b5763159fdce2c5db9e503f98 88136 libvirt_1.2.15-0ubuntu2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVU8g6AAoJEFHb3FjMVZVz1ysQAJ3+u5L9Suc0SlOD2MaScWge
fXjgbB5N6wYf/C2MtYFmh4toz+diaxtLxHwMxpx6uAQ0OEqO/Y/8FTosJ8GFkcln
oR5DgUYUn8h7QO7dFhA3QiHniwpRu1GtiH+w8mtTJk3zOmd3PsEB+2ZjGPYDtvtO
/nGSmJMe0f1LaVcjTUaBqqt82BeZpivrESg2pciQFG49S53qiY1VMD2ELCa0sWDY
0otW5TwQcfV+dMGGCYMQ4+X9cfJjzSN7rz9iRjnpJFaxpM3P+mbK/qoBXM/QcoEM
fauPko7RQVXIFiz8i8STugC9U+u0nJrFGA53rd/p2sJGskjdDfXoKrYAFez+eB8E
Vr6FHq55rd5bSO83t1UiR7tlj7+ex1oUtCvr4UFAuH4ntUzFJgNa8ufKWL37fBHN
2zWjmWDO3CIwQWCnX+0PrR4uhGZkxguaukBtUVz2jO6+Yx+YIBMKCGbFjKbP+sTa
WyQmrAvrKnAJIAqe2NLD6lY/ZTAisRac1w93WO6i4FY9eAEU1qFXhI1BloG/R2V0
O8OYINx4ON7OT72XJ+0dWMtEOVS+wvfc1ZkQatAg4LRtwwkKej2t+7bZ9naGUzba
9S6eRiX/jrb66U2BHPpPKzJcBpEuD1AOOVYtGIEOsENsabRIiRVsHvFgy/BskA1O
Y9MKpDaQ545QX67oLptn
=XMJg
-----END PGP SIGNATURE-----
