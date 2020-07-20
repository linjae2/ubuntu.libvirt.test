-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu5.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 8660155ebfba7f7d4be97d63b0bccd8b5e5efc8e 124296 libvirt_2.5.0-3ubuntu5.2.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 0e3d237cb6df7a9ebaa332188571da8d6e3b69eba01191cccaf8597ee6fe7fa1 124296 libvirt_2.5.0-3ubuntu5.2.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 4372af90f17ac6b030ddd71503a99b2d 124296 libvirt_2.5.0-3ubuntu5.2.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZR2brAAoJELo+KTOCgLJCdfIP/Rkal3p7CMx0wMpAR761h9nt
4H7h5fIpACLm+LL5CLm04Myt6orO0LDii7yW897Er+8gCF8W0dgR6BV9gI3n40up
ZcXj/dFfpDi/yQQWCDwUhkZgixpxElj+3LY1SwAO12QPN4PA3jMWJH9b2JbBs4xA
kREecDkPVs6oW6Beb/oCXpYQjhFlAsQOvujDqjnaJ+UyOOY1Kr1cwkcZ1YnkoZbm
NR2/k1VH3HOJFPoYm73ZghqB2n1tWICPGufG1CZdbg/3BJWpHy1aePPKmwaKc9DU
vQ8PEpDu2NSV7cwmCZyCpqQlmhESMaUYB+o18QAZbdvp4Adu8Dqvg3ElAngIFujb
HLUq0UCj9P0dsz8mysOLmYtjnxaw/cR+/JbActti6LNiNFd4wY/I2L8hFSUdchvI
MVAfQBmeSe8rovgaQp4su2BgIo/emGmYSSWspq8iNLUN3wUj0IDE27l3JX/Erzxs
nRUwiusTDY9bac/xIeZB+55w2T1VXYS5NJTJVICwvziENDJPxchEDaZdLSM099QL
esTPRBlDnkbFjZjpriMOQQv/zNZ1DHMVjJFTeq5nNM9yuvHI34Gh7KUAxwsj9RVw
IbhG4m2TAPuYUCueVGzQfKqJAiPr0x8D3XZHM9Qhqv+Ccv7ujd5PsFFJos3f/Xka
y5CJ5zTZO4fHAIWuGiSC
=1ruz
-----END PGP SIGNATURE-----
