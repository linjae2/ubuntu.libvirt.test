-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.2.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 b75948503894d006f401b89cdff85d88252daf70 13209684 libvirt_2.2.0.orig.tar.xz
 6f2080b70579f0a2e6743be031e064528b02481b 55816 libvirt_2.2.0-1.debian.tar.xz
Checksums-Sha256:
 e315a8d66aeeb0e7b6459e20b8abae16a23764c3f5d24c7d9462465d26791699 13209684 libvirt_2.2.0.orig.tar.xz
 da3693c7b4a63fc467ddcc7b42649621276cfafe9c25b39c73af4878d51088cd 55816 libvirt_2.2.0-1.debian.tar.xz
Files:
 2462e768e1518026c3105a0466b5fece 13209684 libvirt_2.2.0.orig.tar.xz
 d7671072ed22103d40f7da81036a69a8 55816 libvirt_2.2.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJX0tEsAAoJEAe4t7DqmBILK9YQAJ54qHbb1T8aHvZllE0wjTWI
Ujycha9P+eLai5Zu8NY4Yqi+rVlDk03+xm+iSAz38Yc38HvAWpySR2m77zVE7Xsv
ag37fNdE7kE6dK6BKGbWnuATr7tM8/JnfXj9YyZtP9CXXmhjgs+OlBoPw3nkGmqN
gcJrrCLpm1OLentNxA5HLI+b0u6hRfPGkfr9Sexw6FSjwRnn+aed7vNcfW48xX3b
jnKsU1wHwJ3nRBjgD4wtHAvVhCHw2gpUB03uDqbN8lnjOOiPpzGzwM+ylT6ruGku
KuG2mbRAQHGsEnf+fZGLXupdmcgK3graREKI8XHSIsawakXXP7HBBhGyqgIdObo4
W+m4izBwQxabQBainKbhlSHC6dyaPUvYwOpBKAJ+xeRfBzgmAhAESWdmbl9wz+Nu
oemBJbxaDcfTXWc1LJ9r++UYkkpG9rPzUBgY4cxVZQjgOUMEWbjaFa4Hw8yOajed
fbOHWB0Cc5ff+mdtn5LT5lV3S7TP3Dkf4dmWSsu67w0iEbwNg2EhQ8dGEsBqi+8M
FafT9Si11pIoooXQLx6otNsbpzOY53qjtFPmOIL7tx3i2d1Qbx8lLILiLVKlzEM1
rdwJR3W/915oFLZp9CydVXkPqj7q0eVSvwb6SDC6pGVpvTaKWgaeGR0VVYpaveay
fRnBBHEn03mo8j82SuNX
=Wc/i
-----END PGP SIGNATURE-----
