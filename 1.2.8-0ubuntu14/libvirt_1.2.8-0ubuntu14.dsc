-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu14
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
 ddc13a1b866815a4d482b4c02e9f60134dbcc168 88408 libvirt_1.2.8-0ubuntu14.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 0a6bf5c807d1c51853c0aa772bf18b4f73063a219d43cf2528a4e8bc10a593c9 88408 libvirt_1.2.8-0ubuntu14.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 d4065e04a76f59f4fee6fa6ca2225b74 88408 libvirt_1.2.8-0ubuntu14.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUYlWGAAoJEGVp2FWnRL6TWn4QAKSAuwRiW2cAkqk+lyBz3y89
G4YgN73vJBL/rn5EkxRUoOyWqKoGvl0/20NadcwNsgdh86EYMi5WrtsjFLsBkJzm
FfG1hZYmOoy81Oki9qRMk/tzQRafNzJvMoqYAuzHWA5JWqPniQLosaWR8suZSG/J
0tTvMmVhtV6K9kuX8msEJBcdiTIR2mfmDkbVo502RadhTr2xCtMPxl/V10132A7O
gahp0FUc+UBOxPFZ3kXg6x6+THG3B8WX/wmtsxWvjLTsovMXZzVCVikPEPtL1QSl
A/Z04ZHw3/LcMPtKKR8jqFnyXR3pHiD93JQyyeC+huyNijG+PjlYpuqRmv/he24n
vhPUagrdJ5P9ss8G5+oiVawDBwj/nDn9gXwC1QhSfTRpFFnlQ/+dK9Hh6udhzJad
EpIX4lXd1c43v+f6ocVUFkINWVQeLgsbRux683+I37tLLvcJA2KcheTZzTxbFKwt
2pQOj2IINMMj8/ZMKKzuEuzmLdZSi1IKyZifyIZAG0xX5FY9RsqZTzUvV2CzX7N8
hua8gj3q6iVZJUWOH3RhGv82wA26LlqhDJqCeB713Faj5D+Mb9rEDgRQ5h05p3CO
visrbMN5QOLWC8vhA3q3W3XGU6ZACQ3XT5rCV4STB5gQuOY3JZumP8PytIpZIyJ5
tsH4o5uHbqcGYwk917po
=5V8Z
-----END PGP SIGNATURE-----
