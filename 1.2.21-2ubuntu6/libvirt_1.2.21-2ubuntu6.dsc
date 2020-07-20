-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.21-2ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Testsuite: autopkgtest
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-systemd (>= 1.18~), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 897ca49c7325cb9ca7bef40002b8e5891ab98bea 29848954 libvirt_1.2.21.orig.tar.gz
 890f4bb2a9737381607a3745bf6558d750e68eb0 104116 libvirt_1.2.21-2ubuntu6.debian.tar.xz
Checksums-Sha256:
 8d406582f5fe88d739d1d83e0ba7ac7f91f5a8da4be82162ab85631744d8925b 29848954 libvirt_1.2.21.orig.tar.gz
 8f2951b10c62b16e2183104dfe7ebb543ec8ea8921436535422033f478577842 104116 libvirt_1.2.21-2ubuntu6.debian.tar.xz
Files:
 76ab39194302b9067332e1f619c8bad9 29848954 libvirt_1.2.21.orig.tar.gz
 9192929a77400b1ce9802289d902af5a 104116 libvirt_1.2.21-2ubuntu6.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJWlAOrAAoJEOn+6gaoXj+dqNcIAIcWxixqe0aQ0hsM4lj9Y1KQ
aP93hV9EsePnwQ56pEnaODdsAjepbJ+DqaBw0PsH12u1DS97RbRu85HOlOWQr7a2
qNyOD/2rHiDRSAYCW77BiTiIJa587FPVNr+i5KMM/RiNXmMh0gnFRcEaVP2YtxYo
GSr7FuufBQ0e2I5NNPzlafXD5Lwi4EEklxuCzv9LzAmP7aMd44aEHfCIs2QzWmRN
MWRHA6QeT9xbvtqOOpfFaRqHE+Y+BSLsdu6JFf+j7lv8l4yrsNLvRS5xFW9B0Hs5
EaQtv0nV57tuNnZNU8ygf4+cyFlzbiQ3YCcqEDp3BqY8nfmVdGqJUv5Lnu6NYD8=
=g60g
-----END PGP SIGNATURE-----
