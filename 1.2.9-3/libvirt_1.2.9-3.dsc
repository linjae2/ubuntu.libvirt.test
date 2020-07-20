-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 f2de4cda8640b3abb13e6b30dd4882cc7e7b39e3 30154430 libvirt_1.2.9.orig.tar.gz
 97cba9983f8dd7c394301c15fb98291c585a98da 48328 libvirt_1.2.9-3.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 99fc6be03d809cb47a7b07a4fb46f47fd2eb0e939667a2e6c9ac4df45701d343 48328 libvirt_1.2.9-3.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 2cab0881e7161a1e4a97df2811e913e6 48328 libvirt_1.2.9-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVD1ZYge4t7DqmBILAQiMiQ/+PgjjtqRfjrYbXVY6ysqyAIGXdJvXJbFi
WRTZRHeTA9xwt+RHG+GNbbOJVn8ZqVHl/hRHLRui8n5egN6Rm4qBzAHLbHLsLaeL
fYw+i/CmWaxTGGSnDSJL8DMg31FZb6c22DuTZVYV7yLLgbC+O/WUADiLFMNyXAoj
nObfuOyB5tT7bKxFpa1Izav9BflfKT8c6JOZCc8tYU4pYE7GXr8qgJfsKXB4A/Oe
emgg53DL1iMHH4cLxwI+11WmX/bamqjQQBPd3A1DO6Y/9C/UkBvxRKS/HYvhRJb1
sjZA4dpFk/my/pV6rBS8RiudUuPYl8hU/Ewe6DAPMDtLbTZ3sSORFu7FN7aQqSIb
rlFNHgXoY4CMDvt/bV32svnYcDhDH9zR5wCnfAdgG3YmAwou/y9kK9SqhsNV+/+v
VR5sRT9XIU06XvUoJ5T6bzrZRM6Q1Ycm0r4jAaj34WG6l8KydTurA5L2KQUaUCLl
hTnE5Dgu6d0wPCd/Hsp63tR8GD9mSwdnr782SPDZboqc0kPDXCpHQolgfCVsm85Z
rc1QTN/kdxzzDsf4I0y5BDc0uJU5O7x2gS3Y6Z6vltJdnHY0TonblMpUQYmO6kLG
tBB+TjH1AzCUuSZCUCwpLwRxuGI/9Jf8k95PLWnoRmbS41JNOPxfukKSgCmVu0ts
JsGj/95MA10=
=HdpQ
-----END PGP SIGNATURE-----
