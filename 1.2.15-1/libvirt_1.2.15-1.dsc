-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.15-1
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
 d90313ecb1634d1ba2fdfda8a1ed0a18e6d5aabb 49040 libvirt_1.2.15-1.debian.tar.xz
Checksums-Sha256:
 5f88041b8c212f8f687c672fe583108833240d6175b512ce4de92ab6660194c6 29094868 libvirt_1.2.15.orig.tar.gz
 dccab54c38183522d937f737e7531edc28d0d908bb82c80385482184a39b1ee5 49040 libvirt_1.2.15-1.debian.tar.xz
Files:
 08c2ea825d076ee67b1bbc600c220b97 29094868 libvirt_1.2.15.orig.tar.gz
 acbddc3fb101a83b09a23bbe2b67f8e0 49040 libvirt_1.2.15-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVUkf/Ae4t7DqmBILAQiswBAAgU2nlF0VqEM7PhhM3/p73FCcET1ysqs/
NUh13bAABAD7XBgiA7lO/YayzUWuLB8Zd2AlhLfUy0ljsfiF2S7Ti4RBH+QTxLXq
5KZDYKSF+2n+5mhVse3ikhftw8Jo9qZIvgF1YFe4pHeU718iufhx5Id6HjdaiDQq
MMiUR3UTlpWvWZVlob6ZdMJM5/P8g8Ioo3flOjbAA8Ey1wv45lO/lcpUN8W7QgF1
2tVrB2OweLuyoLlYOmlx2Eu25RpNvRWtFf7abSudWVp1ke8U1pGkCuySUDQ3whg3
BlDlDxlj87kJ8GIMzWj09nAkrEPNV15jKFDEpVVs2kNWKxl7VSV340Ix4otdaP58
ldkhQC7fKn3A/Qpw42HN+qa2z2FmZyOsHSNbAa885rGRHJ1TFLO7BAoMpxA90Mhj
7xE9tLmJKEMWpI+crOc4A9n0WoZIA/zb3HlyrLoMwM2XIz4hGxDRwlRqLpU/r4pz
lSoKHqv3ov0bSdY6kQAnYTpnKnbzymIp65ejDcq8n3iDIDDomPQmcIsPeM42YM/q
BKt+YRbUl5I7daEUFNArLUjiA9R/nyIiErqBXDtEVwlXDoEZsqhwmH5mLz4XcgPe
3p1WWNqZ2mDxTIANGiwCU6dnnCLLrGTLxYGtnKEgqFQYs0tVWGc2lrbxs+FCdLWp
0JXhnAXvZ70=
=2CKR
-----END PGP SIGNATURE-----
