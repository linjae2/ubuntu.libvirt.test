-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu9.3
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
 b83dc058a4ceabde04f18dead53666cf546d593f 124552 libvirt_2.1.0-1ubuntu9.3.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 3493e03b990152776cc6dcb160024a58dd629f7a2a30f1668c3d584ddf5efe47 124552 libvirt_2.1.0-1ubuntu9.3.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 ad4faf1cbcfa08fabc28caacb991eea4 124552 libvirt_2.1.0-1ubuntu9.3.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJY0OJAAAoJELo+KTOCgLJCTPUP/3sduYkesuWCuiJ7rLuqHugl
y3NU/ETqxuwAt1lGDqijPz1JKXb2IHZw6RsrdbXEF62l7PmRJQ39hFrcrqf1/ohy
zXaH78virvKhGRaRSjCScFM6iDN3Dx9Q7otZgC7hWA5CM/wP01090eKSOA0MnYeF
LhtF2RWsvJutxSTVfNiHA25ldNF1UE0AxpxWizP7hM1xv1CE5LXpelwIcla5gJgy
bK2k7uNzOrEs0JMUUiLmPPIPkotrVTtqD+6RjfbUwzt7EMvJxoG3MZmzZY2GBFPU
aQyi/iSbzlZTja/V5EVy76DizA6AQcCm8rZCtCYdvRBzfDsRo9lXdcr5/+aPaU0d
+HLsVBXmKES40ADdpmNYC0Ce0EpGA8Ob1wQAuzDZ5BGkkBmDDUAs+SwnFQqLsyMj
49GPlJjwCViQr4x9nz46m/24q69bTebC9Oslvktwf9Oszjv10tCD0vjjOlYBSyqz
F3sNO9HwuhvZh2lI021nsQ7mZDERvJ6yxHpsSFeUqzjdFnB4X2XSvY/ONpfE4GzL
8vSky4gVr+j3yylxoRfiAhnsIwWIOcqCvid9S5odPhdXYnjLplOzMdYmC8XyonMB
lNlvqJw0ZiiLRI3z9rTZM+tcIgXKkGeTmrOVAl4N2Q6iFw+kDBTQSuZn4p3J1PBx
cqHEImeQ5n1ToMJQiM7H
=B/3x
-----END PGP SIGNATURE-----
