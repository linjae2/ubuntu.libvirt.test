-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu14
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
 67b95c25cc5f7733fd07e12a0928189a828884b0 124112 libvirt_2.1.0-1ubuntu14.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 bbe9437bb81226ec5d135ad5af152d9a75d9b885180c8436deee5baf3f0fd06b 124112 libvirt_2.1.0-1ubuntu14.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 a63e9793b428ec6768f1570fdf36f2ad 124112 libvirt_2.1.0-1ubuntu14.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYPu09AAoJELo+KTOCgLJC/T0P/1kNR/+tNpMBF8XWu/xkdRCk
rUauVMEq8+boEyKnz13mHxoW4k5AJUjhWuxNMvhZQDmb/r519lAIlQzywfxnP3Ul
1Y9g7NcOK7AAB8RmqDk22wQ/CbEV1NOSxmTHHO+cOmrkNlLaVG13EGvc4A0KaEse
VFp36/oZJGdGnhkirMg1Ken5sXcg5LcaVYwn+Kjc9YSh4vx6CjJoDzDDlzyfpazH
WzYprT1+06UlNVCGdzi/YGeVv4O9po91WWnLUMh3EjM8x5UZBmDYGw1oJTKUqWEc
DYDSA2ea1SgQVEYtn2TtXQubBUXyMDHrkiq54F5rJVTK6oyXsYCW7HRR4ZfgppaC
wRL9Oc7C3bwLbUZk11WTjd9sySGbmj26XV3eQqHzc9ne+6knJ3EydV3aG2eMdSgx
dlI9tOQjO6aE/igc7iVhA7nNhoOALUTG2a+Q2ViD0KydJILnAP50RWOVF712y0Ug
lZO4xr4PpuMUtHF9LI0dHmtEhtQzWk0GVuW2qX2o1ykNA/md2ykzzO8Q2JM/7AOM
Tj5H3r6TgySnEbykXK6hMbLPiTnbXNHb6p+KEChb75g4+StRdxcqm+aJ1h54RkcW
knRrudF7/x5NfJZqeXjFFeubZFZXl8S1yIXSoirZeEq43YjEqwOlBu48hyjJuhaY
SrHRYklStGMK4SUYkxFf
=vUYU
-----END PGP SIGNATURE-----
