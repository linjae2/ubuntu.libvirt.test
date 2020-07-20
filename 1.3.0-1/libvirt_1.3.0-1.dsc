-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 adb1866ed5bed1a48a8a041a5a673ffc63a2a275 30114683 libvirt_1.3.0.orig.tar.gz
 9ee0b4437f4c5604ddb31ad1ce8a8efb3e7f2dd1 52748 libvirt_1.3.0-1.debian.tar.xz
Checksums-Sha256:
 ebcf5645fa565e3fe2fe94a86e841db9b768cf0e0a7e6cf395c6327f9a23bd64 30114683 libvirt_1.3.0.orig.tar.gz
 8504cbaf2fb2ca7405306420cfac089b7435a3bf4c48b86239f6d3bb13fe5f84 52748 libvirt_1.3.0-1.debian.tar.xz
Files:
 ac46f4d8114caa427590b28bef4a8b35 30114683 libvirt_1.3.0.orig.tar.gz
 6ed1d19c1a31f640334b345897db5511 52748 libvirt_1.3.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVnO8PAe4t7DqmBILAQg+5xAAqTwTt0VDUP5pwtHE03o5VALmy2O3w32A
ZOemrdCFtOt/ZLxfJXYafn4B4KlR6jZC0CqrPURzDhVLBoK3/tKVGISGYeYEz4/j
feGPflig+kfFqwS2uVmX2S9xqPWzRvi5TElmux1ZjK8+du5BdRehiXoYF8SO89oB
QBVDfIaqoBhmhpPvH2sNyL7i3INFxgDu2BmX4I2EtqKOOOWg4ZBKak+M+rb9uScJ
LArlvse0QJWdXHJJoIZyiaGUyq4/QkZ8qysnELFBTR518y7GXjsxD4U/l1XIaU6L
hliAgKr5BvDhrY/x/lae36op2jVFAdBo8bDjcnMjJ9eqAH+e2mx5vNKLz9gv0rXZ
HvSNxxv1m7WA/aeAPDp2eUOtKwz9SjRr2s81ecv+p/cLjMbvO1gns6fWx6SpnVfH
BiIdvtT/2nypVGB0Wx6Zk8TbYfgYKqxSxnfZe6lbOnHxljxYz04q8I6J9Gn1UGt+
0MoX2eYBBBUGRM486y76372tZsfHFP6whAC9WmAgeZUOlSSaEYS/DNIi7a53kgJ3
ZB0HIKrT9dSK0mhyajpupZcPyaVzs1Sv82xSKvkUpwZk59pvqwBdQ9Lex7B3lVF/
WzGZ8UKoTWSbri6E3fakjYOYHZ7WLGobTEVyOaFpHs+BHmcjb7EIfcalrXGcs8PH
xHAtcVehCaQ=
=AGdh
-----END PGP SIGNATURE-----
