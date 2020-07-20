-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.12~rc1-1
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
 74bae5c5d2a07b968206b75a2c0dbb0ec8a8e278 30686787 libvirt_1.2.12~rc1.orig.tar.gz
 98543c3c907584870db9d2a35dc2c723889aa7ab 48120 libvirt_1.2.12~rc1-1.debian.tar.xz
Checksums-Sha256:
 4c9d809dea6a3f0c73c0aadef9e737c90e05f45d92d3bf4acacfe22f74fce2fd 30686787 libvirt_1.2.12~rc1.orig.tar.gz
 62b96f88d731861ad0fe048a9e204c6104789c10a4c72f8e8f2f9c649da42871 48120 libvirt_1.2.12~rc1-1.debian.tar.xz
Files:
 fa7e43ad4b198b1a73533e1969872b96 30686787 libvirt_1.2.12~rc1.orig.tar.gz
 90a4b600fea1ba0e51032ddddfda225f 48120 libvirt_1.2.12~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVMDn6Qe4t7DqmBILAQjukQ//UcC0Bbol38nV5L8DvFgjdwOOYua3Rsz1
JGRW+JIwKuP5vMEn6yNCS2tlOehvqai+n3wZaZhZB9NrPkMRQpaA4BWRRAkyYiiR
P4abDb31804Z+HW5zoHVq5pGWT1CjWJlB0Sfs5b1lS7BKHSc94q/fkO5kIrgWwWD
qeo7Nwv0ZVs1AGeV8gbUcP+qFZ5Wsm6i+EdHVtMux3+ZLdEVgUTFIOnmKBRjdiij
9uu8kqH0R6Hih18a9SEgRmxbx7nE/aeTOww0mBk3A1YJE0Ug+WznpWxEfpX/tQB0
BR4amv47raWuxfijODm0Zs7FYVrMFBl2+3qxhfFthyjlm8oqIc981b0zt3VCOvaH
1qnfVOKSi6pS9YgXy/YZjVibOp5xE/bnJwVVmwgGrIk7DaTqFvCWVJnjjLmIW6pv
pd+JmFmnSaz4WYrKE4XkGNuYr6sIDP7v+n/ZNEjlOvjSAVUZmc9p5FweqPjnZAq9
4vZeENvm1x3MmfxpahEm/DraDUrlxRoSuFffk3jXXD8qiXjnE2nWqOsL9MtA9BEf
HQgMQYKE1QTs0cqy2jNiOqo4atrVuBXq4qU7q7fuVGhIVgqziAJ/oW7KVyq5Fxo+
ANvMysj4id7IhJzeh9v9LoJeU7WChG/ppaFhDRl0LqyYPpGCiR1Otay5XCQ/qID8
9Cv4vQPGaVk=
=mnSl
-----END PGP SIGNATURE-----
