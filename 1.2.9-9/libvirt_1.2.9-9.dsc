-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-9
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
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
 f2de4cda8640b3abb13e6b30dd4882cc7e7b39e3 30154430 libvirt_1.2.9.orig.tar.gz
 c8e15649dc3db1fe604baf26a6a2698a322540a5 55908 libvirt_1.2.9-9.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 1c94e4e1540197c276f10daf2bd5b377a4ee994ba9f7cab63d9ad59d2d89127b 55908 libvirt_1.2.9-9.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 f9cb1c0ced0c2dbf52e39c6c6fd9d31d 55908 libvirt_1.2.9-9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVNTplge4t7DqmBILAQgHpA/8CXJ+ljsXH8Y7ftG3KPBtJKw/3J3irSui
b+kH/iNaOzqpPiOEr0VLOsRBKSa4OWcsp/ZFK3Q+ZpZSpWj5Bvfg/AIzqibEM7fW
emy5XIyUaJFIN3oE0Lo/ILm7RNYT3LHSQIY7Oif2NFEzMNJhMw0FEkkb8moKEbqF
y0AcNgC4NyU7bTwyAj4qdb742gWUO7cBwWfNzYr8zvRQEP7Xb+CIHNP0aJsWvDQ6
hnS7ekoKl4TWX5FhBMpksZ3L8jB25j5CkJ7THxwHm6jdrLk9Wrog6ukunvcAFjJF
VHUBHFo5P7j5EeoaKCfDPUyQg7j51i2eMjCWvexdJoXo66fOu+rY2tm7W23G2dlM
YNippPDAPKR1usKkvVx9hnKirorVTvSFUnv1o9SXiZiHsU2uNoDvd8kbd2D47/me
coKBKCcosZVNk+CtWf0c8Lk1SzCMEmBbYNI3e22Dn7+6T5t/6Jt8HRP1hMOyUIYC
0G35aA7AUoKO4bVQRWpiDOrOWo+I74rKZeq+inc5B2edpJ2bHhlnZmQYvP8lC+XJ
+KLeI0MgE8ULINnfIRR2ekmf6t/G+iPcpmmAT+KHV0T9o526YNOIICZWM7Ze4H4B
j+KP7lOV3HNMMes8iCz7r+QXqUvMdJPy6BB0Fa57JNnZBQtbSOeJIwByosg108cg
RRMICWcmgXA=
=e0vw
-----END PGP SIGNATURE-----
