-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7-4
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
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
 dcf9b51a1a5c52465c9d0d76aad0bdbc4e9b7a3f 29676178 libvirt_1.2.7.orig.tar.gz
 9e6361c5ec39514aa61a5044e6b5766c85eb257f 42704 libvirt_1.2.7-4.debian.tar.xz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 5222f3e8b2ad26e708aecab1c47f7951453dcc27b873170ab8a42ca57cf8a078 42704 libvirt_1.2.7-4.debian.tar.xz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 87d4ca2ae53633c844e1db7b2896d6f0 42704 libvirt_1.2.7-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU+NEtQe4t7DqmBILAQjXKBAAwF1KEWBBRwehmRUunbLhYGD/16gy5Fas
8JEaL9q75oU8xBsD823BQ+zA2KK6BXNPOf04rxTfU+DOcB6d1XGUMX5bvCKJqrEW
NuHDnDX51JRqBDVLuAt5h4U+d3TjzMP0D7l5KcFCQODSv61Si17NL8GTNDZ7HY5E
8RietbmttYB4UbespQQNrBE7BQM5kVz7VW0cmP0LeHx9T2B/ypPYegVASrvGJNps
QcZZ9GZwd3LFZ1i9ePG4Zuc/EahkH4KfyXLttg7JMKs9cZ9uiD/F0GtTB7ml2cpk
h4S0MP9b0roPr0luofG+5cI2WQRON3UzXTnzK7SkRwUSOPx+D+uFR4N9gEVXz+aF
lqLzWLSa/U7LmzJ+fWXg4UvgPoJMoQ1gJOWogwiQ9HTjYSGIoBzhKrVEJ2MAO2/F
bH1bRnTs5nly6Xeoa217zByZI0WHzs9fZ64QpnyDjzeNg3QoZG6/a6YdvssEFUlC
msyoq7hc/r5BSjsvlPsu8WyFpMo2JrdXmOEEJAFbZp8ZiLeX1RKE/kT6yMVtPaA4
XmP4jJX6kT6s7/HtXehBXQAtQJY37NGgVroGkdt4HE46baL+8x50OpyW1s0MLxZ8
Zgz+Q4YM+KhkSt1ixPBLpN040NGxYygaFYwQ83pzO/Q2lKEmvOWJDAqm0tNSV9AD
GPkBjYAsmbI=
=8Z1Y
-----END PGP SIGNATURE-----
