-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu12
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
 90f83f36d15f0f0b430a6a0eeaf607776d1dae45 124136 libvirt_2.1.0-1ubuntu12.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 d05993e737a878dbeba11fc431da87ad7044cd0b966edbbefce0cacae6bd89db 124136 libvirt_2.1.0-1ubuntu12.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 28c61c8aef7697dc13c23897ba2ebd17 124136 libvirt_2.1.0-1ubuntu12.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYLGcZAAoJELo+KTOCgLJCTCoP/3W/W+/tcLSGlgRY8eaYu0Gc
kf553LgKG4XJv0eG4DY52M6x6lFKV3tE8ZY2HCN30QP3iyKxt3M4fmIVtl4B46Iy
b9Iu+HoIXlOxnI+vPzm2BSEg3bm7zwFf87AChWoR2lzBJQ9S17UUKXR45PBhzX5g
hwtr4lJK7iz4Q6Tsob6r2eeNlr0LUjHtgS326jpvYUKmTcxMpHx3XaKhEOAY/shc
R7nLGUg5+Gm9M/wcwphXq/JHhjddjpnm9WSAh8hBdeY9P8bsOX+n/0UglGsh16UP
bPfLM/Ebj7rCByoUe1eKBYsUj3m86WzAsuJ2eYQjqyk2Liw/3JRi6RgIDoZBdz9w
fZ2W87/731o/hWitCNEUpFmTcZvM3ZEgx4yRBw2aXIMxVxkZCTv8+KNf4KtGH+Es
YFTHTLMUjt1pVF4SRMmEtEuxyLmK3x09YyLm/si335y0rvjd1PwZSvvT9Zz+hMvb
+KYEHhxTIFjjKSgJcMilTLuLUpilh9rzZO4QpwPSa81+bhWPhBC4U4OSh1TZtpDT
Ae+uC9bzOBXEvWZkswJlEhXoRmh7P0k0mp/p3ZfEe5u3Rl5FAVys01S6z7zN4pzF
gtu4/8ZuUYvPHltxIpSey8m1MZAuuozn40QtO4XLEarUicNCkhJjYMHE/0hFngkl
fIl7GiY3ThTRcuVJ8q/O
=zCYI
-----END PGP SIGNATURE-----
