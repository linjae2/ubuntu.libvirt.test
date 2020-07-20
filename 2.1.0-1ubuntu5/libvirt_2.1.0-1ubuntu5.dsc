-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], xsltproc, librbd-dev [linux-any], librados-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el s390x], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 e895ae3b08822b6ef5fb041f396940dcea61bca9 120944 libvirt_2.1.0-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 893526222a0065f6d7020edf530ea528d2024c5a59c1f1354e7b85f54aa039bf 120944 libvirt_2.1.0-1ubuntu5.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 4fd996619eaaceab39d4e01135117496 120944 libvirt_2.1.0-1ubuntu5.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJX0Xn8AAoJEOhnXe7L7s6jhakP/3cilSgHmrucJqIKNamNSM0o
PzMXjwPQrS4WVUtaFWWRmYDjEadiSRAoLFPhBWIIBKq3PBAvvia1krb3HbL3002o
Y5Dmas+ukXFc3ghvYyn7uWftNATJY62gs4jqUL8KakkIUlvHeMdBNKkd08ApgWPP
6npCm1t5nmBqGy5gAq0Dg9oiOx312uei1eJJHenyqluBUWWlYu98lbl7/FdNJ/O6
SfUqDoSMrq2xw/6e1u5GoKxmYiwXpDZsnq/Pmhg4kJXdgAeLb+oqzV56JQ02fVkX
Md/SfmeRXAXskeaI2+9RC0c+Eb5K5uvAhVHUw/jFMfja0015PTlcLIiywRETT3F4
rETJlBe2WfYvDJIfGjp6NFUDNvn6RnWqJNJLjvrsa+Mro8tArvSCNKNJjlFiMCFz
+NG3WOEDXqQGxIynL9Zt31KgXZ9w3QKjG/Ub5L3w1BZbTL/6f84bOBV9dDMG7mcR
QRkQ0YgqUejhIhWFbL2kIUcHJqZGOBaNhVi4PzowDhH+1zfI0ttusOI0y9Dd2K4X
dMQ6/UGFXUqZZUMkQo4Bd7PFNeC2THcS+9bAMNlTRKxlpO+fZH8fsIT2CHDFiBs/
O3OWI/SYkscnFFXwrnHgsA0vQu/kiCv/jnkIsjtfQbwSZyL1sUmt+9iJ5O98xPcK
H7LUSSTZmKsi3XBL4RfA
=Om3Y
-----END PGP SIGNATURE-----
