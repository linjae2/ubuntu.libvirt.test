-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.0.0-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-sheepdog deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 b1c83abbba1da9eef79cc36688557ab32c6f42a7 15002248 libvirt_4.0.0.orig.tar.xz
 c512d86cf5317654fdbf1775e673da90d5c88eaa 125188 libvirt_4.0.0-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 e9e8ca1a696b70bca572f367e35807a9800a59aec5158b95fe7f4802a5fadfc8 15002248 libvirt_4.0.0.orig.tar.xz
 3665fa24444ad61b2b8f0f2669a4008ba32ed5b50751b9365f5ded76e12a2bde 125188 libvirt_4.0.0-1ubuntu2.debian.tar.xz
Files:
 ff0dbdd8ec4ac1277588dfe3b245d0e9 15002248 libvirt_4.0.0.orig.tar.xz
 5d759a6cc6228e5d6ad25f899ef899f2 125188 libvirt_4.0.0-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJaevI7AAoJELo+KTOCgLJCpssP/1LnRQKcv38J5Rudx+NJlHEZ
nNYqQRcxbCHmZMTRTH4+NopHswMokq3jaHZnt3PobOV51YUTBKs0H1V9sjD1WgGj
ER8mPctOw83QlWCVnT/F45hO1mUAapXJpsIP0F37HgMWm8SlBDrUKbSMuLX47+DZ
2fYkhfJNbQoYsd3H2tnScliaIyMjoM7xg9XcSGX8GGzvgqnniuaaZsXcdJONAE2K
BAeMnwPWxDWmLmTZ/Vw1WCsixHfot76j1626l/B/r0OHwjAcVwMph4u6bHGJDttO
ajHSLI878iRUFqjnzadILjkp4ZLIOSN/jb0Vxa2GvHyKMl3Aj/tStjQ6sXMHG1tL
1Blpq4pkwho/l1nztEhyLGfsLbLmckJQTHwXKa0Z35EZMeWxvX6Juo1+OpCNilT8
IfIEcBDA5yYJ32ZhK7awceoA87Uc2+pOS3RkjsGIGEbVN7RZIPU9lgTTkMSfYwKB
9IKfT1kg9OcUyWUybMgLzrx9Td29NJF+tmmotRf0Bj5Pg5xrmAE/G1Dc91rfaxZB
JLgfKc+oYor/PCqF1okc2ZUDFn0Ycb7ZCC7pW6qIGAct2QeU1fdX8KwPbRq/NNDE
IcLTrvOcPGcV99vJo+QYfmVEe90tktivW9ytAMDmqmvorMYgkjWCwCsFAVZdGeFB
lU5zZ/ZKahVk8BjyAkMX
=HdIA
-----END PGP SIGNATURE-----
