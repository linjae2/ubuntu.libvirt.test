-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.12.3-1+deb7u1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 73e72812a3d3c1a096b515dc01803bdbff7c595a 19576862 libvirt_0.9.12.3.orig.tar.gz
 a6fc086920ca9f57a7bc4150463e9a9f59f340af 39209 libvirt_0.9.12.3-1+deb7u1.debian.tar.gz
Checksums-Sha256: 
 404afb7fdd23d8f36645cffc77fecfed40d60617f8bcae707ac3b9f7925fc0fb 19576862 libvirt_0.9.12.3.orig.tar.gz
 a1eec1dc828e6b64c8296df8685958a99059e583f928b44a95b9115224764011 39209 libvirt_0.9.12.3-1+deb7u1.debian.tar.gz
Files: 
 0f596bceec120df4cd5aecb8f0128d5d 19576862 libvirt_0.9.12.3.orig.tar.gz
 52ac0bccb5d52345e6465634b6768522 39209 libvirt_0.9.12.3-1+deb7u1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVCaVAwe4t7DqmBILAQj92w/8C7Bkn+g+NpMBJnboqld+invouIdUaXpc
pa4FrHD7tt2zyf1IwGXiPGMF/TxhxQL7bncdyKSeeLEdGQQayV6Wb0oC770W5qrJ
RorhqF1NMK9M6DHTgxUzKn7b2ijBg9SGr95iHydGMZP9K3tApA7Vk+KRXrkUa7MZ
hZuQyXSQMjdJKAH9bNKLwlBEETrEZjrR7034r+AAry5nhwe1lVEENn5a9glHXj7e
cvFCBpSZUXcONYS1DJfz3sBmnOwGtP9f/dZty1a1BbNFv53tzEIpw4u9MlWKFRU8
WlFR0Tu9phkdd4BgzhK6tQJqHL1dghzr1BreHC3ipXhUPx8SlQFbEMAI/p5tqPRd
/rQoKgo0KMVWb/v1/DLPBWHn+4ahcca/Pb4txq3QjgnStR+A1IEuhPNanjKC+gZj
z/5Pp13+jzFIKS1cEk78lxzjZ3Ibe0nLLnejyOBBF4vTSoAG7QYeD8uF5sn8fjy9
BqOeWuj/iyJN9QcG6J7FVn+H8LxdcVj6JR6VUqUblk1TEZjXSiRThGIpsfVxLlTl
dOisxltcOuLtZQzPbCBkF3kzvw2P34REvbanATsTPsV2pSt+cXHvfNCCSuHpbbqr
azqkjdWUKEPHkriXRO40Rsb+JbLQgdcYdI5RCGrbO5B4jVg4u11Z3sWduUx9ZhK4
TYYduHYWgnA=
=0rSR
-----END PGP SIGNATURE-----
