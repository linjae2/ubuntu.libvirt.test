-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.21-2ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Testsuite: autopkgtest
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-systemd (>= 1.18~), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 897ca49c7325cb9ca7bef40002b8e5891ab98bea 29848954 libvirt_1.2.21.orig.tar.gz
 da4dcc90e2b674b63ee6b7a6895781ad813b3f01 102848 libvirt_1.2.21-2ubuntu3.debian.tar.xz
Checksums-Sha256:
 8d406582f5fe88d739d1d83e0ba7ac7f91f5a8da4be82162ab85631744d8925b 29848954 libvirt_1.2.21.orig.tar.gz
 862e921301271250665855e43822287e3f9bf7fed1957a00b3579a3b6c7931b5 102848 libvirt_1.2.21-2ubuntu3.debian.tar.xz
Files:
 76ab39194302b9067332e1f619c8bad9 29848954 libvirt_1.2.21.orig.tar.gz
 1a008a5c77a1dfb9f24c6a945802b77c 102848 libvirt_1.2.21-2ubuntu3.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBVoDH/Tk1h9l9hlALAQir9g//cgCr/J4XG03LOA+L0s1PaoehDlHXLkJG
2VsvtqRJawKtpnlLS+L5UMUSyT7776X2MPyVSjB/hm1B17y8X7XHSgAqGuRXxYeW
7Z9G+vPQ7iWqIyYnXjM3d10ZXv3phbbu7GitPt2nCnVPP9Oa7f0WJG/PBqVRpKBO
+3VNdPvlU/OJ9xOgqq2vvGhK49ENR31J4qzWS22+K4gMWDgcWeFDU+KlPTg+G2X5
blm+3ddsGek6Qjaok+v/JqeahrUlmFFnN7uRm0hNt5Z3N0sA8jThvDWeHHQ7ZnWN
KkyXTED3JbvaCGmqfBYCE4V30yD2g81uRTOizJ6QRcASVQ0yDc0xpWDg6wk5z7uN
7Jbky4J5LVNPKFoPVrj3u0VR+xcRLjlfRXn3SOmKXVPF7dbXWRY/amSLIMgVBfF0
wEcXMcPsCajD1CXGlKKD4FIKeW/4EL6B1Y1Pz830Fb6w1EJjk7Y+W9+aI5u2B/5S
7s+v4bAG4OmLx3cRA+kAyw/WOXVJlI8WezhXOH1E8HRJW+6hmY7b/QHN5r7Z4kZa
rPdvNmCI52Rh4vCxoheeOSbErt67EivOEFGJTxsXhsA5PERsGDp6Nv5d2kqCRpTh
wEoyTVuPCbINDRMRP2jAZSjB4hCrbBgTX0N5OBz3uAonpzdsEIelBYqKlBUL1OnF
efx4aNzv2/M=
=0W+1
-----END PGP SIGNATURE-----
