-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.15-2
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
 952232180b9cd05907a873532c4a74ec87f55bd4 29094868 libvirt_1.2.15.orig.tar.gz
 b0c6e20db239bdc9f44eb3d4bae625da63624d68 51196 libvirt_1.2.15-2.debian.tar.xz
Checksums-Sha256:
 5f88041b8c212f8f687c672fe583108833240d6175b512ce4de92ab6660194c6 29094868 libvirt_1.2.15.orig.tar.gz
 3dfe82aec334c8afa5542baca3d135c1f7fb456f5e8342861efff46716a4d5f9 51196 libvirt_1.2.15-2.debian.tar.xz
Files:
 08c2ea825d076ee67b1bbc600c220b97 29094868 libvirt_1.2.15.orig.tar.gz
 152625a38b29535082e1328573f1c765 51196 libvirt_1.2.15-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVUzqcge4t7DqmBILAQjk2g//U81kME4zqcNEE883wGG9vyLmVagNY+tT
/YhI3+LhC5rtgWEfoXAF4xMsN1X+Tt/vUkkeIlyO8nR9ERzazc9+3TNAjVUCCiWW
tL4CGy/00VXVnqbcuRz5XhpoD3Hqjzx3MMIoVpo7m0uZdmgS1rMbBmW7xrKVt5Tm
3pmsKzLiPxbT5fOxMLyaNEtTR2Fr/Sb9wT2DrRw3EPKIdH7lU1alndLEB9hzq0jX
DZ4dvC0Txuk08HHf3gysdJcjMQjam5m22yu5WbcKAF69uJw2ZLkxmPq3U9akAGoA
/1OXBSSPatzfcZvdDjoA9ZyvjsDFxMRajZ3wwE71nIpYWCfx5yq9vGT/DJvZK4KX
eX0SUxJ46iljcprz0agyZjYLKmUgivkrpni2jw+l0KtCkpBE5aujlKRE/iRltK9H
mwK1RD5LMaIra3u9xPbFbyN4G3Qe/weRWXVb456NJGrcW2NhnojuRb+A1+dlhXfx
0uY4tI06fP/ObJ1GOm23n1l4nfsXnxfNYO2rVD4+ZOsQSUxEqnSD2gwaRpnqAuwJ
27myHKz0+EyoIOdypLJMqciKpAa1V91qd/TwRqLwTx4xrjDJJ/O2nVIpi/nup+Fi
23DmLyFCe+m0AsW673ITAAIey5NC1slIEhhfbWUPq043cT5h+MgjP3LFqUgHBSdR
2vlzzb2V7bA=
=2/Kj
-----END PGP SIGNATURE-----
