-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.4-1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 7a0c3980ec72b3de37b75434e7e160414e974b4c 30493908 libvirt_1.3.4.orig.tar.gz
 eb63ecc4b73e2e9e10a6b2d76e2cea768a1e2f33 118052 libvirt_1.3.4-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 e2396ebebb3f3fdb50429ce8faa99559f6e8e3cc0493d5fa0c1999db189c25bd 30493908 libvirt_1.3.4.orig.tar.gz
 013ece4d7c09f56ef75a1da8f92fa9f485734c87e8ba4acd29bd23fffec82a8e 118052 libvirt_1.3.4-1ubuntu5.debian.tar.xz
Files:
 f7c35c90c0a4fd215be2a27aab3580dc 30493908 libvirt_1.3.4.orig.tar.gz
 a5eca9bc8123049120b9fbfd2cce6178 118052 libvirt_1.3.4-1ubuntu5.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXUIRAAAoJEOhnXe7L7s6jJ6EQAKbLtQKlBfa2gE3ab3NKD5xR
xHwpIQhAb8C6aKq6B7kCxahMOpM2BYsw8HuZe73pgycR/NT/dylwHj57d7zEnXOx
ncC+Zh8P+3cQSXqud7pdC98n/t7fFpfc57EACN47cytzgv1xScbDOcQXM/nKVW+r
//QiESrnrTkKG9o5dgMbG8Y+Wlh7qhhCKY/xrY3dxKuYTnh4sw/15P4M/D/a21UX
ZYBOTzAHkgGBti5PHC7tNGxzcezK87vRl2O/A8wl8GUBT3918yLu42I+Uj8Fk4hv
aWOCGUK7lqpam+bNP+18ylp8NeujsF4d+IZ58AqF6pKO+Wi02MXHGWUEeL85tIQh
2A/BPnY1QOpFF5tcJWgRJ+j3BHEG9fnWqfASUqgG+0wU/2/qXPuUWhIxeCK0r9KT
fiduatLLV6RPV4NTD59nPSrr3YWTVRF3Tv0z2UUhJtaU6Mhqby58HGD5SOGvn6Dy
GLun+qvpi1mPPUQw0vup+CGERL0u9bXK1yYCJTflF/tUcXN1R3uOxPd/LDY6GCPZ
Izocv7Exe2wOB1TCPyNdP0V3twblmDIXEfCRcQ6KPpXvmKjSczOHoRRXtqC/xEnm
UgEg7RoorQdXE6s82y2nDd+miYFrsFoFiES4wA1Jw+57jnO0ZGIA/wk8o4Lc4nOL
YN2OBk35/CNAJYiu0ZOi
=94Z1
-----END PGP SIGNATURE-----
