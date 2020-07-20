-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.14~rc2-1
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
 c6e9158c39e2da06a5db5b62d7aeea3d8074d8f4 28927432 libvirt_1.2.14~rc2.orig.tar.gz
 526a08f8809f823d477a349b7e93417b94644d97 48272 libvirt_1.2.14~rc2-1.debian.tar.xz
Checksums-Sha256:
 8873561cff10afd38788a281e8aa8eaddee54d5905ba327e2578ffd73b378967 28927432 libvirt_1.2.14~rc2.orig.tar.gz
 e46406f25bc4eab9a81bd48074ca1550c2de29ea62e7e1dba92835a880349ca1 48272 libvirt_1.2.14~rc2-1.debian.tar.xz
Files:
 c97518767b276ecc46bca86f38d4077e 28927432 libvirt_1.2.14~rc2.orig.tar.gz
 09b2fd215dbf78b5464b5ed785689166 48272 libvirt_1.2.14~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVRxXlAe4t7DqmBILAQjDBg/9FmJARWRtYtlxpE2macFncQT1IrrykQoP
yw6tXiAojd5GHs6MZUyemoN6BRBfmHMOduhAynDx4/oF58NoLLFaVmHTECHCwNoa
o/MEloUP+Mw2sVjdl/lbo0SyZjUbUEw3+zOrWEgRGim/gjnlAEeizJ5r0V6jOUwi
OZUpFYGrgHKbJNGZGClATQv8OpWONwH8yqJIA9uA8hTZVUWP0uzjVE1wG2chFroA
jr6r9aX0k3XKqtSZlWKxmVxHlz4UhJvY6XoQFP1QROu4xql/E78L2VZ7s6/rkYHb
8exf5Ef35cpGbbiYZke9CNeuefE3D4eKdh1Sn0a4LwBnCGBX8DpS25NAxWhq49ZF
5roq1cHEijeVYiYy1/9iR3xL48FUmJhtWcozUqWuE6Le+P9Viz7YaHqCnBAYyWWf
bBfJ6L8fqrHxIE0HXCq/LJzhxbxWypauhAFUid7eQDDUwSnCC/cUSn7wED4OS+dX
ODyxcLjIn+q+8BY1ufjnsgjTqcZ0o6ggqtTlq9V9YE9kjycwr8TGpptJ3yehUaQj
ol4HwDRMMQHiinX6Hrr4t7eJQzKU5ruqT8lB2zEQq9VtKaEl+p4/LwmYNXaoDqS+
7sq6tPAPqC7sQ9yeIsqBhFwura8GGMdvh0wk1riVEf01btF7gX9oRZN2tErdje2q
Q8wkaaK9Yu0=
=TQb4
-----END PGP SIGNATURE-----
