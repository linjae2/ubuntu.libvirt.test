-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], xsltproc, librbd-dev [linux-any], librados-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 8e2d26e4af86fe6c7c7e6207ddd2a9130f973ae5 120396 libvirt_2.1.0-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 48d537c4aa5c525b9706afa4e84789f12b2f42084ad96fed9d3c252a767100cd 120396 libvirt_2.1.0-1ubuntu2.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 8b435aef4952b5855b4b34650605951e 120396 libvirt_2.1.0-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXtGUJAAoJEOhnXe7L7s6jNDkQALqXw+mp+JBzq2Pn10Q4iYub
NWkOnuwTlTgIz7pagXZEyfHv5N1PxXjKTQMOMpeWZYBgT30XK/dufj69nrKTPkZv
DBYs0YTqXpePqf4HavkjhbAprOwYj2os/vuz8sr1TqZIGj3nFJPQsHGegllvkmwq
XOwccNDFy7CsBDYLHFAjUcXzaD+A53yvFlA1zITpNAVTZeZ29q2OWhQoiE8YpHhl
qjahNb3EWV8izokvb8Pfp3RX6CTlzF+kHqg5iQafDRJ2c4hnGaa2mfIQRNjcMbrq
wk9mj6s48d7ZWHG8Pokxefd2SNsUXRkDMJ3oumONb9/m3yawDB9RIFzqtMyzsQFg
V7t+R6TvK59yw1dLqn/8zenR8lk1wQCx9T5nSLhI2j04iAmLjwc6BeJLuqTVpJml
fdq/K9ZlX1jEUe1tqSu6KMKyEKZRgeQdLXCn3Imr78ZcsFIkFiI8QUZXNbNhCBon
m2BIADcaIEQh9w7wAG0Mn/+UL/73J0MyI3EqwN2texc3OwJ47QhozYOJeg78ZMJP
pZjzCc/RH6RZov6tKPLwjP6mY8GKyiWovKTl0m23pD5lDmgn+roPWgVAmJoxbFV8
GJdOMlnVYviozq1cBhHJ2vDiuhrgFUcHJ6Oy5GzQJnc5kT/DStuencfo2TWNXm5u
HfIXqMYjCsKswL2vYwmQ
=r/eD
-----END PGP SIGNATURE-----
