-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.15~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18~), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 fa696f77de9bcdede3f3e5dee9f72a3c19e0690f 29079320 libvirt_1.2.15~rc2.orig.tar.gz
 d2c3f069c6c9597ded6fb25ea5887e69779a9646 49004 libvirt_1.2.15~rc2-1.debian.tar.xz
Checksums-Sha256:
 694fdf1317b24fd89c3cd23165cdbbbacc5a09d314a124f4fd90509b765e0bdf 29079320 libvirt_1.2.15~rc2.orig.tar.gz
 d84b5ef391b24c2cc7836adea7c5f3a179b49b52a67a5986067f49d49752108c 49004 libvirt_1.2.15~rc2-1.debian.tar.xz
Files:
 2678aef58d21995e9893cc65cd685233 29079320 libvirt_1.2.15~rc2.orig.tar.gz
 056cf17ee1000ebc546c06e606aa38f8 49004 libvirt_1.2.15~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVUYobge4t7DqmBILAQjFEQ/9EVP9QN6j9XQuMTP2+Eq2NxsiYPcdq3DL
u8yDt9exKCSUxfVytQyR23yMYMF8tVGBiJsXM9w5CHUDngs1A36DTmwbc9L2iRzp
JQloKVgWn/Umgzto2LNM0WNeCZhatml8fyUfaeUWvG7y7wPLNkkG9xBSDlLtLJHx
HMBu0kS/Ebl8llrJcfcMEaCJENj05gY7PvpFMbJl79bOJjafFptGc1E5qfH3T1OF
PRrevNfjFUN8K42AaTdA/yKyz7Zuxd4WgZwJuxvg/E439RJ3HNEdzJy0iGDWsJh/
ETK8G2m79QXn+nAynlZ4ePLIcE4K4m1cDEIVIIf2sxA7YFIa88pILLIs8LKnV6Hg
th85G6lDSitc5kD62YbWKF7UMVZH4sPD60W5NnhjICtAB+ZYQgYz8FjdEgSf9leJ
0+MC/I2gOMxjMHXeKQpbxMlA53Hr2ijNJ4CJ5DvJTfmuTSMqZn/ZIfqLXW76ClpV
zc956xVNprOdYfPjN+V0Jkf/H30QNgqw0MYiU2AjFM5FU+Mi95d/nRDVdkQG48RG
CG2B9CUFf6s5f2sbrvyMKQGJ2axXMeGA2jpS/vCKAbvnQuPvN+V+q0coBWZOXJxt
3HgtcW3fF3kOrqgGKZw8TC59aeM1x3YW4EAtuiKrYhAmIYe5qXZals8z85D0rGRS
ShH6rezCqvM=
=Q+WR
-----END PGP SIGNATURE-----
