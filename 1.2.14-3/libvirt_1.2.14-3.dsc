-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.14-3
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
 949a01746d4ba482f622d9a75a2754680794de93 28947850 libvirt_1.2.14.orig.tar.gz
 8736f7cb6813f6f0430f5786b9ac8833c8649e65 48888 libvirt_1.2.14-3.debian.tar.xz
Checksums-Sha256:
 b8e8e6f1fc91eb8694fa21f9c57a736fa4a5af10562e14e4aa2c7e23510c4c07 28947850 libvirt_1.2.14.orig.tar.gz
 69eaa86dda6a1d698fd65890a9bd73c58d17e4957e2de4eb38467939088b9668 48888 libvirt_1.2.14-3.debian.tar.xz
Files:
 983345c4ee6535437a6ba408dd59289a 28947850 libvirt_1.2.14.orig.tar.gz
 baee57a36fc7e55fcec1385072e49612 48888 libvirt_1.2.14-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVT4oPwe4t7DqmBILAQhddw/+IV8UrZwBGfasY9lZ20ViXVHJFSdLnJUC
UZrAZr2ig6pMM/vwKhW0CLlmCVHPA6pvt2+q6BbyIGQ72nXodvemsdt48bxpLvwx
FGXQpLPmvGsu1NW+MF2eEChMp/RRa/RAgHGuCPy3fA3Q2qh+0ek9xMoqSafUniSD
NNgYEHc687xUPgOmLYeF3+Sd3z1xjKDBf7oouKrMVObv55Vdxle1FuhEjDP4CnuO
9NbB1VMlrhp3xwyZ2nYm+3XjbicDPmzTzeIWS7fmgas31tvBAdRDHRGlNs4qnn8W
3mBXMFlpSitn+0fedjogKzHNE4LcoeU4vy+o0szgb8oUw51he76IwvHXQxF+YJ2W
E9/ftfKiv0oKsPe7KszWHC89DWQdwPuBH6sGQoBU0pd+oypvM3JSJQZ297JpWCru
0wNgXSj6dgcTihLO1gQjs0hT/GMgC5xZRHAEy0uQKUpCdyN/nME40UmTIw8MnqNT
WS9Wi8HCCrBemlSp1260yEzk+Z9AXSeMSCgpaGmRBjLob7TrpxvQu/4mlTGGCXuA
RaXLtYbuz6q28154DW7i+thAM9cuQznG7AkhOOp0kKPKmCP8/rJq8RnvG/LWnPjR
eiGXxaLY4dUsfN90ZgT+G4T4MzgrjlM5PakbOCKAxrzY0xfAdH2ew6mK3nlGuT2m
XalNXlnTjwM=
=zZjF
-----END PGP SIGNATURE-----
