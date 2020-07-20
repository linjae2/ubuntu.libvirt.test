-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, librbd-dev [linux-any], librados-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el s390x], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 3a0c3f224236efc629c495a278113846b4d78cbf 13212368 libvirt_2.1.0.orig.tar.xz
 ebafd1bdae82d29f04cb9dc5b74d7bfe895ee501 123820 libvirt_2.1.0-1ubuntu11.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 c003189efb3945bae76161be34c1a63b7d6c10ff9801d14e145d32e82f39f41d 123820 libvirt_2.1.0-1ubuntu11.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 d14fabd229085a61769aee37e3826c92 123820 libvirt_2.1.0-1ubuntu11.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYKxrgAAoJELo+KTOCgLJCX1MP/0PB7vBY2SejnF6OBVUNnTlS
2CZbPssCsFEyDLHIyK5UH/vTouv80W09ZOCt6jswaBUYJzbRX3HAoz1ZmIEtLrvX
tJ8mFxDqgpbd/QFDKQc2WRaoQddfYUBfOLMLb23jghjhD7/0JwOwNDitvwhdd85p
6xyeacjeI+wdPuhMuycwietzArfUC3bYd1MvWhqZEOpCJV8dpetHxFDikBzXPT1j
gMwSbHW5Ska1P8UftNpjDWCuRpGCly/ZuPKe84jsc9OqJ6x5H12d09wldklvi0JF
+bxPgV6NbypjR8tG+i1fB9nD5toc1A6q7QPmNDsOZcTuod79dDFX/PftFUpWK90R
1TSGIHD9drMJpOgT092CCFiReN67h2VNHXzI2KVPHrIc10itbsBcegdTlwrliUmn
tVjeVdkjUQi3PcP6Jrw4vlDuCnCaUrpF9gSxH3/CpTof5R6OmlEEu6OxkyxMokMc
MtInDnwl93BGiS3fFCsYHxwryIvFOi/QS4F03LR4b5Cx2iK9xSQ41DTYqE5mMB/E
pYDdi6SxwGYs3WA9fUpS/t8OASmgKTTCC92foi4/lLW/BYjiZw+NslJgqCcMi1df
voaB6ZZOEZ0ngKOCpxT3SqSJdIYpsdHl6z2bLs6NNWCb1oAqXY9wHGaxZMsZCK6z
BAPHJHCqvZyl2t7EFvf8
=A1GN
-----END PGP SIGNATURE-----
