-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
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
 dcf9b51a1a5c52465c9d0d76aad0bdbc4e9b7a3f 29676178 libvirt_1.2.7.orig.tar.gz
 09470e748a43141e7ecc114634c1c6b8d2922753 42444 libvirt_1.2.7-1.debian.tar.xz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 0cf8975556656cf7dd312803fd97054f060f0825d263548debc24263409d2238 42444 libvirt_1.2.7-1.debian.tar.xz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 044865e44f0fac730f19cab272de9380 42444 libvirt_1.2.7-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU96Ljwe4t7DqmBILAQhNzhAAtdFcqCmKQcRHv7RGbGR3jdwJDHvJ1La0
Hm/staslpDf6qhJtQDN8BJN5NZ6UCgpYCdoCYTbr67BAFRWMpQHxe8RGU8lx1YUf
sS3mNkokZNTT1eoU6AmQTqsJqqaUFliU9e9wR/Y0sZsi7nmNmn51j8lL0MBpcODo
YpVTcF34njZM/M9nM6RcDp2KXmXtx+GKiCEtJoQd6Kgz0Swx1khxT8nt4OOBYLif
VpGrpiIU8ugqfY46c+6Q+tz7aTmjxPjx6ROSO4vmpOFaewddgt8fZOHVjRYLYXtJ
MSzlKWCar+MZQh1sA5a4h5hRslYFzZL9XWpijsGymqkrZC6+cVtvVAWUJvu5Pbp+
Z+FzHwF7T7x7reVeJDLjvTS8Gg5kgzyaXzie8TfKWIM2Gdc0eOqQmuWhZOPdWqt8
j6/xwkWR+CAXtzBYTLuCL44pL6XYCoNIM5qlB82JlXsJG3qrabvInR6ygSoaeXIJ
fP8TsLkX3OVcrfp9O9sB3ka7KcZSH78VVJuMt2+adGsBB+piDsU10pzaguAW1aAw
HcJY3CkiSu5Vudev926LB2TRNF9ZzQNFhUS7b+heKfT2btMNwSPbiB7LAZ+g5iex
TgePDGvJOZAZylufg0grHFv3VjJoZqunalqvPpmtf7Goobe7bHdiqBjyWxqovxLi
65yGO8RloQQ=
=JpCL
-----END PGP SIGNATURE-----
