-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu16
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev (>= 3.5.6-4ubuntu2), libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, librbd-dev [linux-any], librados-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el s390x], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 ad5e5127b23b0c57161333de33c7385067237e2b 123528 libvirt_2.1.0-1ubuntu16.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 dbcfd94a8c1e770c2fe825ca0681c793897f023cb99c7a374d3dc4f6a8082a06 123528 libvirt_2.1.0-1ubuntu16.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 3c53f4075aa43e38fa28bcba77fb59e7 123528 libvirt_2.1.0-1ubuntu16.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYUQ04AAoJELo+KTOCgLJCP9AP/0M3Fjj/GbBMFkeFmOb0GnIW
tysorlxsLVIrb3AolZNO409ySeItjAcBig8i7zbevz9mTgShPVwe+qhc2zZGQFsC
RHtZ7qIhRMeNl2xgPcB9AOGiHTi8E7MBxN8aUdiS7tmYQhxoas1U8uxlSqO0vJK1
TI2Cpvx+uejvjY/3SE61L+gbH79hWpAo0ler1V2LwCI9DYcBzMVpX7Bn8XV/uqvb
veRJl+de2wTyQO2gKbdHOYgICQJdlao2MUdlPTlU79PaPT0tKxj3EiBrbZqMficj
ES9uXaV0K0+0BHRY4DPSk084zB/fIzQbXgOMhfROmoOvH5YA4AjmP44VANZhMJh3
SBMw8+mQwHvobEjSoN2/1Wrp83TPBueVHLjgZUQ5ozfQ7s4PNmOba6dlKceA6g2l
DbJl/eW95albQUOdlpdPV6bQ8/1b8H7jffVEx5KYL6rbvxr+65WCizm6pEvuukz/
yu2aX1vX8R4DwUN+3fOH+uiojiYMhhRz0CLmX3hrvRTyXQjZWsggegdh0KQNZmvM
VDx24AJapY3pJweM2MfZi5b2R45ozaqeVl9g1G05RgQnxNac3iLOkc5wBCu9xK5a
Q3vmzMQgdGXnMpmZiu7sWNIwENvXXZyBOKsf9QK6p4gf7PvqHnAe14MO8CzTua4s
/d+ga0DC6x9ClRuI8cxM
=3EMw
-----END PGP SIGNATURE-----
