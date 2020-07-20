-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu17
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 76dd3376abff73d297e183257eef4a71b9e5d5c8 29807750 libvirt_1.2.8.orig.tar.gz
 87aaf7df0ea07af674223b7d87ba48044f741d9d 94908 libvirt_1.2.8-0ubuntu17.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 95ac33ca54abe1a7fe8731476cb38f95eb879c6feedcfc0b0cf99edcffb80cb2 94908 libvirt_1.2.8-0ubuntu17.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 4f9a2d92bcd623e4b49f5df889e60479 94908 libvirt_1.2.8-0ubuntu17.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUiVv9AAoJEOhnXe7L7s6jUQgQAIFQiUKCYcjJYMJnaULY+Qof
X5AlWPaCBm3ehhtlwIPXkqA0Gcbmi5surrLE8eLkiARC8HivyFGNZdLclyluijvv
zbwFzvEg8tigdFaeVVEsQ8Pa22ms9VH35PEWJFJQoCU6jYdyur9dXnQL9cT1wRpR
xcFVBj5LxJdVt2uA/EpHhtfzGVG4uNjy3HSceiQrNBwPQmliUg8WzHGUxnWVIUV5
0H3nn8S8YKvJK98jYx7xjnTyQ9L8zl2mQ4mqUZ47TI5GLIC5eygZM/yvtAErN0VQ
bmcJDrvIQd0OiIqUI8BuRBu8+doeHGKqbwMKlzWk9yPNAB0FxH21i9p6V+wAT11Q
7y4tqjdnR0RL61hQAiX6pd3tgItVlUvnkrag5dagjpmLZHblBIaJosSNa18zkSRE
4iMaHCREo010D+9kmrZ9q2gB592rtODj1uD/rZIcbIyMAg+xlbJc3ofz7lCDd9xb
Pd9L/808HO6KkfS8Hq3qRMbXXIJIWTvUwMYO7mIuY2w4CHbDPFs0yUVq9aAFW53d
Pul0Y/7k0SEaRewFPhK98jVX0jWTd07pXRSkjPuEetUBAMg78eW+5THe2IHl4azw
3rF6eDj4zCtp+uQlPTKLtSmdNXw3inhcFLZGt0iMMZ//v2g8/GwQ9GSJxA5J38j/
nYuONMXz7U6sUItOB+1t
=9wkM
-----END PGP SIGNATURE-----
