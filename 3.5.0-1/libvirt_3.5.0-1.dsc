-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.5.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 cb6049c3567926510c0ac9179ff40428fa527f0a 14695760 libvirt_3.5.0.orig.tar.xz
 7c8276802182f1103420882fe0b336ea97ec62ec 64396 libvirt_3.5.0-1.debian.tar.xz
Checksums-Sha256:
 2963bae30d41411a2a8184de6a69cc3bd4dba14d2824b67906263dc35b27b516 14695760 libvirt_3.5.0.orig.tar.xz
 a54d859ee2ec5c7049cf551183102cecd589fc45b3d013dd5924ea982794c03e 64396 libvirt_3.5.0-1.debian.tar.xz
Files:
 0b7b3ac01dc1ad8330e7ebd3727ffb4b 14695760 libvirt_3.5.0.orig.tar.xz
 2f4941f308166480ab86383e7ad1f83b 64396 libvirt_3.5.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlleEtsACgkQB7i3sOqY
EgumMw/+IoA2N07SlhIOOnZQ4Db2lp3bv4fdLOIHofBnWDbjvXC++d47GGsySJ59
Z+kjOfz1sEHy2OD2NG77r8LJVMwbD2W/Sav2hx1TYE/DwCeygJWWAMtK+qqANQaX
6jYBVBCnNglrbov5AL9ODUKacnMJMitE9X5iXgAXT5u2Zrx4uHuUrZH2z1cvrYqI
OQ8Pj6y9zZ19IVJ54k7THdra8F0J9zDZa/CyhdvwNUK/xBy1mN4zqysKOUa3A30j
e9jwppNke4eUetOoyFkIvRP48gu3JKxUDoX4Ud1JNEFDG6EaQSD8A1xIBTvmiekG
yqvliPd/z83XaSV2W+7JYh0NZGwV0dsdhpMyIyPBZmFZFS0hDw2e4xWp9DXWgM0x
IYbYAZb0L2gqqONEv+4e6HXP1deB0hRehY6R8jVcmtfmmMf7WJ4Z6EF+HKAa8Yqd
2iPalqsdUIg9cAACC50e47sywXHkqom4muUs5jH5eeQJSQY75pJbl+kqlcyPV+1f
glxJWF3H6GwbHGKduUU7VgVXdG45sK9zOdJdfkwpmPU6e1C6RC4x6t2auiuioT4B
aO3kJzVGCGvI6d9+1Q2YrSWaWzpzgf9MoFuSRy7pciQU3T+XYpEO7yOezz/gBg/W
3Af7tYFa89Imb1BJi9aHMIz9+TFURX+a2Bu7YQO103SUgMI+KSI=
=kkIG
-----END PGP SIGNATURE-----
