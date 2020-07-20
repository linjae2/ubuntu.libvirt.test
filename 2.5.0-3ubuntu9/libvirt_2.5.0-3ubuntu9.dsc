-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 3023f8e152536ceadce1b5cb254eefd4f5e20c40 125232 libvirt_2.5.0-3ubuntu9.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 6a662a7279cf768e2195ad9b494666074d6577cc59a6d9ee917ed9e4720e52ea 125232 libvirt_2.5.0-3ubuntu9.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 cf91fb0f584549026a34d7d72b40f0fd 125232 libvirt_2.5.0-3ubuntu9.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZQTHiAAoJELo+KTOCgLJCQ2sP/2eXmW6odH9ytettKzRKoDCS
sIc45lnz0BB/X4pmIN1YHC9x+i0xXaOE2GdizxdcB9Cd6XF3BjR1j51OThMXKMs9
vTVceUnz1YAToGBMzBGo2+ANC8IjKQ9uKCeVXSh66dqOkTN0FjSMcfaC6tbD4oDO
M1qam58pWlbNxRBweMz663S5sOrnpFDoZWfProbNGAkJyoTtTEH8PEbgeaIrK7Ys
tQbMWMAj6p0GJcV8++wmnAaNGTs7hwanUbL/QguRPPLxUnnIoegJ5OaBpeypPX5L
N7V6w9Uyk+insrXyYiRJz215IPv4lGyvL1scOiFSYZWJJn+vUlVZOYkgVi+gh5gi
3OFIeHDDy3/j7bUHbAsNcsUalkqwggzrhTe4w3v2gcrp5oj4grurb0Rg+mGheC8t
WBQ4wPuiXVlQWK/UHGuQ+QVsJSTAz4nWLc9EYuSg2Zsubtuy6kALXBltwZXtMmpV
wZCiAXoeU7gwAd4fFgjaXFwSpu/Z3wEfG07ZTHm5zMispQxvvTHVQ3hfeJV881ph
qjm1fU5z0KZOrtrNRACGGm8OfnmeAJbqAV/ShLgFWGPA7Oc7pyQNziHByKKk0lQg
lb2tXASj1Of1OEbfVVAmrwGKqtTZCaXB0fQXCc7cQ6x2iox7LV4js64r6GL9kxwg
rvNjWMo2reo8Rh7iEzX5
=utvC
-----END PGP SIGNATURE-----
