-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.6.0-1ubuntu6.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.0.0
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 5a583364b173705b8e3261987ea5a29d1086713b 14797704 libvirt_3.6.0.orig.tar.xz
 7865871d8bae4730b8c4a930aee482665d82dd03 140380 libvirt_3.6.0-1ubuntu6.5.debian.tar.xz
Checksums-Sha256:
 3a2c97f6950796f300f6a2e0404f4de8e51c3b9430cdb82738439adb0ac59e3d 14797704 libvirt_3.6.0.orig.tar.xz
 7853e45d5dd63909618eb82d53a01fa4fa4f2353e0d4000dd80a921206412282 140380 libvirt_3.6.0-1ubuntu6.5.debian.tar.xz
Files:
 6a342e5c5a4d5229d971fe409ada2ae8 14797704 libvirt_3.6.0.orig.tar.xz
 a9c9ebec22b065f644d3f779f420c587 140380 libvirt_3.6.0-1ubuntu6.5.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJaxbpSAAoJELo+KTOCgLJCM2QP/jhdi/AzGHvXezrObdUsDc6d
yiFqGoHvgdmwkoNxdvM30TAwe77p6f3TiN2XwwFlGexmAjkwQIk5TVr5Ff9Vhfle
+Ex1kwQGid6qHTPlkDGULlzWKEpot5iP01JP5X6nkeIPal9+lk8lQLD23LdkL63/
2RXiqjP3nVVRmWMEf+3SYcvQB18BDVDJUXMUecnPSvdPUotP1AfM5MkkQ0RVfKLE
UDGjsvcSS4/mgvhYmCqSFbEKT0oIlnsMTpGlxDtZ6OnT85FDKU5RMnDTDjnnGlL2
C/mFa4AuVgXVHai+iuDJgRsOQtZNAmPxrUmh2zq8kCBubpewrxUOiwVZzKMw5E4C
ywNs8sC+eagJ8UlBygduzdLdDCI9B4t67cG+m/3KgzQ1/SGpcXA5wO6oCV4oABYx
nyr9PPZSYl6nsm0I+1qScakGCcag/npAF9OVbF0mJsi/Fc5IrRrDVzo4KuUmLoxF
zbW36yqFcKBD9u/qMx5nt0m+GZyHyBlDVFH91c12liS6OSyIaOBoW0/V4L4gzTmI
0FPnjSPf3QkQuLobaE/Uapzx3ffBN2U0stYy9penVSGmCwca7y+qve10NdVLsuqt
30UfAzlygCGxkJ/Zv9kjVatHvei8+zK6aUCZFOtQgC+Ykzdjfob4QmPZeZ7CfXv2
OE1+aKLwhZAGBW6rmAZP
=mdxg
-----END PGP SIGNATURE-----
