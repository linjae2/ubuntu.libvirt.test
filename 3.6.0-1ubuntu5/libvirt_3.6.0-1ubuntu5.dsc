-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.6.0-1ubuntu5
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
 c8c685c9a93f92cf794f4a0f9e244c06937ca2ce 124780 libvirt_3.6.0-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 3a2c97f6950796f300f6a2e0404f4de8e51c3b9430cdb82738439adb0ac59e3d 14797704 libvirt_3.6.0.orig.tar.xz
 1ab7dccd24b7435f1705a3a2cbedbff1954292dffd67f862aa1e7d9c1fe43554 124780 libvirt_3.6.0-1ubuntu5.debian.tar.xz
Files:
 6a342e5c5a4d5229d971fe409ada2ae8 14797704 libvirt_3.6.0.orig.tar.xz
 b1a0176f545a2fad24fedb2012edb502 124780 libvirt_3.6.0-1ubuntu5.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZ3iT6AAoJELo+KTOCgLJCoQwP/1HZUJWemQaHPSBuJBM6x5Lh
VbLWhUmMl2D8+18FnVXyWjHLSscyGrNss4IMx2GjWMTZU7++rv8rioh2ViZayYsa
zXdOR4dIGsSf0mAx6J3WPRntCk3/HICVB8pQZHX1y6QP5cp9EjxArCbEG9n0D6Rf
1IF+EOjVbS6hEy8b8yApEiugtycA/GmvD6mtEy/Tww2hGXR0vBozxqIkGgnIezno
v2qmnDBIMi3uMuicJ2w5D3v9yIhvscKvhbSNYfGKJ7k05+/nxZG0nl6OzKiPeJBG
J/q39m+Si/gyVZjYkPOqG8KJ+Akz8bVid3HuOKTD1xS2RoNcvcPr5adLUHz6QVXZ
Rw4dDK7LhRPujiXUpleVbx/44aZgopnwgjWK27SRlUh9JLfwDvrr3IALjI/gLsoB
6c6Jwe67CZKup5YGNEEe9J8qWZaTDx/aOck9pwDIY1VGCXPMNO+V4QdrswwarbHl
+iniprR3Pd3/n4jqChVBcRy24dTZ5gYECF8UdpFnhXZpPgWWNT9bKtQWYj0LbGuF
tWIDTXvFFg4BQSuVuxH/UDA0KWhCaA4npItot60ivKZ98ar4XOEiNsnd4PgfX3gq
2JL38Q2k+zm7NwSWNJWPZSRQXWCMPZChP6Un7+c9xrxUyGWnuM4CnqeYoGzK31Zn
SM5WuIa2+qiYqbGHL6aw
=juqE
-----END PGP SIGNATURE-----
