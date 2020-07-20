-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.5-0ubuntu6
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
 9153e2ea312b56be3bb16ab942ec07fd3e15cce9 28829671 libvirt_1.2.5.orig.tar.gz
 c56c1a048b4c31460278c31a23b22116c5ae8443 78960 libvirt_1.2.5-0ubuntu6.debian.tar.xz
Checksums-Sha256:
 8ee97de3435b823ad2bc40a0b3c395efe2184ae748a92e2211fbe9393939ed45 28829671 libvirt_1.2.5.orig.tar.gz
 ce5cda950ffcaeffdd8f694d5cfeabe00a126a0ef53af62500d5b45df48c7177 78960 libvirt_1.2.5-0ubuntu6.debian.tar.xz
Files:
 787960669a40181fd381a87a318c0660 28829671 libvirt_1.2.5.orig.tar.gz
 cc77c15bcfecaaf5053ba212b0bca248 78960 libvirt_1.2.5-0ubuntu6.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQIcBAEBCgAGBQJTtlplAAoJEOhnXe7L7s6jrcgP/AzZiQmNHaWHVX3cbjvMkh6T
ZVh7e6/SKsjFt6vte3M1Whu04J6X149zpI2dzKnXtV/io9euBd8k3Cc5ifKuk7dI
oIoJcrp8438QVsGogHRVSST9qk/m1+DrBoTzD0DNdAs5orCn/PbVWrvMCA4ROUoL
WcLWIZYpLfHpetoBVw6J4CAzZp3/fiLtaC5eXsoMgyyz3fhh+86wSGGryj0Ldz+g
UQqGNhVeV2KR6xTB0GCtHPKdOcJD7TqE8I73Lv3LDGbQS7Tv4Xq1S758T/nE9u2X
m+95gOOtFo1roUGxNPJeI9tcVZjbsdIY9GfbNzMud6ZFnQPtOf4eHYm0Ppg7Fr3C
oGhyae/5lnMsbWyntqcBL0DZwJrc/RoQJEhKcW7pyABfHQiLdJSbcOoeAc2+4t/h
FW7M4bDD0ymsY/2i0jziSXK5XfausuSoPx7Vhr5ukNyOfC68d5IL4L5nwCB3Z+4g
tNeWmn/mW/wQ7keVEee8+luUpZ7lJ71eHCYKhM1ksbXFU30F+T+rfSpgq9ZftHcY
TjZ5S9wsF6fPw/SbEgd/+xfvFtt4cJX2cT4z7nCGtf3oCVuPiO5K2WlgNuzfFSlV
SqttnidpnnPDjJnWpLHhmZV5hENuQwcbFpnDcrhHb/NLqf50ZEuqO1K6AvlrB8B0
zka1k/fLobolqJU+U/hI
=SsCO
-----END PGP SIGNATURE-----
