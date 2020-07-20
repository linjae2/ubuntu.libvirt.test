-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.6.0-2ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
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
 b12262a9e6870f3c6b424e9e83033ccf97e0a078 14760064 libvirt_4.6.0.orig.tar.xz
 4775dcf16d91902d49bc849f3f27db839289ed32 145524 libvirt_4.6.0-2ubuntu4.debian.tar.xz
Checksums-Sha256:
 b4ac6cd1825d89b9bbafff53f6308f1ac292a44d78eee67bebe01973e2574066 14760064 libvirt_4.6.0.orig.tar.xz
 0d63f7474e7a77152b40708c886a978225bad4cc9130c3c659a17c05a6a8800f 145524 libvirt_4.6.0-2ubuntu4.debian.tar.xz
Files:
 6ea17a8f004a4bcdfc4beaed91fcdddd 14760064 libvirt_4.6.0.orig.tar.xz
 941fe5900961c3acd6a0ceab9c2f2a18 145524 libvirt_4.6.0-2ubuntu4.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAlv8BpkACgkQuj4pM4KA
skIB1RAAtUZSU1HOMR6BOnpuvBg19XYTwP63rRlR4QboXVHze37zpMQvpeWMwz7d
QF2gwYEXrFOIbAUFLeC2tkYf0pP3esXQPEw1YV/w5tRmPPjFSdT1ldHpI+KXxAEJ
jON+Ks6ZC5IQwO6m1rPKhV1f5FzaxjLDvuN9buYlIsVCSqPE4ji+EAwzx0o9QC/G
4cLiFoyU4hoLdNz7aDSqSLNwJ6SO+Kwg7KKGsBfj+u1FD0pU3p3WxPGUPKI4hq7A
82dodSoTyo7si6mJEpoySXnvYW7AWCLIX6yeuWpgEbWonUirtYafraouUTJEy0Gv
skEN7RoVT0X5DEHFBspxepPO061GAWq7GlsiuoLgDlSzC7jB/zI2UIgAYc5B4JmY
nyn5kqamJZiaXBbj9G0YvBOInJu+4DY644atA0RFNBrIn03qD3RTUH02/LH8W9U2
Iy7LfKVFw6aqhlLMRO5xvAHrrfeWv6n5L1FNVZR6/Nw2CrdhdtEzGCb4DMS1uKTW
GUkYzWJQwTuHuPbtF0/kCBnd/kGSrAacD5oFjELcdQONATSL62pkQXmnTd7rD3KT
MmZFBSXxX8tvnkgtg9y80A3uJZAsZyE09IptYb+9diiBcKzrBU0Ic8/+scRqJ2vw
nWM1kWGZH4bniO8Ieny2iWb/SCKNSInq3fSIHPo/JNDpIeyCZEw=
=WTN8
-----END PGP SIGNATURE-----
