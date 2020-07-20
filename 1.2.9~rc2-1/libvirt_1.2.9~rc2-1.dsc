-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 a6a46308b0f1b64a230c0e66854b746e62531d2d 30102013 libvirt_1.2.9~rc2.orig.tar.gz
 94c87bcbc0c589937a2a28a4985fe6a8ce5a01fe 48348 libvirt_1.2.9~rc2-1.debian.tar.xz
Checksums-Sha256:
 5781ffca11a48411e91bf542d000c6575adefd917650ae952e6f583e9c0772d0 30102013 libvirt_1.2.9~rc2.orig.tar.gz
 680e2e8156a60f9e09f4f9f2d73af94c864204e5c35a0bdcc13bc04de409f8ef 48348 libvirt_1.2.9~rc2-1.debian.tar.xz
Files:
 243f9a043ed56c35f55433264268449b 30102013 libvirt_1.2.9~rc2.orig.tar.gz
 0d137bba5a74eb939413d128aeb75acc 48348 libvirt_1.2.9~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVCsAswe4t7DqmBILAQjtQxAAmrY86zRgFHooN0uIRYcAu0siVncECGJ4
xx0Uh8w7yN45RhlDI9ypej4788mhamuIXW1v0A2vca6MS+tyyZaq9DE2q1Cprw1r
MKkfzK86RigbYGMEmUcxzJJvyx6yrIZ6ZG/ttiVZHDVVljLYsgI8i3gt0aBBwYcu
Xflj9ZAL6V4eSaUTyPL0npcGzTK12c3pX3iQqhcrBcp9niFb5q8FIDuo/c+R++rI
ZWFOJpkRGnYWq9m0gghCn1b2KdIlU0ZoO43e5yOR/z6dw495CHahl/ctPvCkFlnI
9falW11iRgbSxLZavjx3DL/CBFaE10YJYZBeuNoi2JQDUU2Xfw2V++UHyl3DgxJL
KDuikZeX4PKx9aDJB3aGDFymoTBVfqiDDFwlC77EZeekP/f+Da1VJqDycqUD50zp
PTb2cCXfoV3W4o1Hk6ppalpxKOHvBrF40URk3Wzg0hRxo3QkIuHZM1Kg/xgXhcmF
7cINJdZF3zu0xA6qYWds2147Vk+Qrv309Gr9+B7elNC5r4UKmbhk/sYhdaLa0WJF
UyiVJNuPNztt1Yh7g2g1No2iyj6ZED+/4epV45C7rQonCi2708hmRmjNUOaCvhlX
d7G+tuT9G7RX4RgZ/9W7wFeADboebZirh5epSq4geoeyde0nLFeR4UfSmigJL3IB
gR2LSiKjgmQ=
=XdH3
-----END PGP SIGNATURE-----
