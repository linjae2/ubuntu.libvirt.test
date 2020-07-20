-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.0.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 12~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python3, python3-docutils, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libglusterfs-dev, libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-lxc deb admin optional arch=linux-any
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=i386,amd64
 libvirt-daemon-driver-xen deb admin optional arch=i386,amd64,armhf,arm64
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=any
 libvirt-daemon-system-sysv deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 9939a559e652d44b27e3404a26bcabe58988e4b4 8686092 libvirt_6.0.0.orig.tar.xz
 6955434964d4e425eeda115315356f85d2c15869 488 libvirt_6.0.0.orig.tar.xz.asc
 ae3290e7908e4b4802224a0cc0e53891810f38b1 73548 libvirt_6.0.0-2.debian.tar.xz
Checksums-Sha256:
 e6bb642389bbace3252c462bbb2e9b1749dd64315b9873a424f36c7f8d357f76 8686092 libvirt_6.0.0.orig.tar.xz
 3124495722a2134ef5ff391104282365164fb716f08ec78ec58e4e305e6b0ed6 488 libvirt_6.0.0.orig.tar.xz.asc
 1ddec13378bd0debda9d4afc3997aad4211129dfe8818450f70a7d6d027bd0bb 73548 libvirt_6.0.0-2.debian.tar.xz
Files:
 b81417434e24266085c49a3f5af7721e 8686092 libvirt_6.0.0.orig.tar.xz
 66aa0447bdb40df341a41d57086d67c3 488 libvirt_6.0.0.orig.tar.xz.asc
 093159758c56b586a0362de808ee07e4 73548 libvirt_6.0.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAl5sydoACgkQB7i3sOqY
Egs2rQ/8CCSb0dmiTHttMVzDaqAocq0pDmD5TcGxddaQKwScLKq9MMoeVSTVDwZg
aoImMSJWWtSa5mXHboKOlbCqcsxpKGIMtIHp1a5tG1TToP7UCLHDmSeD+gFsaUHW
W7GGX3XEPSyyOl5xtgG61RYNm0QqvJyUbX2W7z/RMrxE/VftH4oN9LkKC2JW+x8/
YeFJjjLsNcShmofN8qNhM/Hgzf4GU2gtQIF3bQ2QLwUhqIJOQ1RfVIGXHTN2qvvM
nbwDnQ6puNkyfk8j1aqVxW3OFErK/nWV5kazHDUJvRlOWdFb9QvVc9Fpfg7m2euV
Citow+3k9iBMu49Ec38t8WF2L/Nt9g/r+NHawye60hdrP5MgiJ0ChZNU310VapcP
GbWzvqpvGHP5ou6j/CdSEc1NkFLrISWChsC6l45cE/M16h+YO4cE4l8GSXtWNsEL
iKT3oh6JUJNMxbnTN4baF67k0ZOet+VTA/vQSIphrLkKActDddPea0Ykrwoq3Gd/
yevDuwr3u1ewR635HYGGiHC/8ZzCydwap/dO46jlMClB65rIqrud1vti5elyUkS6
mKIsQASpOsMaosUxRZMQkfsMNRdToDMKnQClohBIU8ejjQnAjBt5V8AajUUkGJIU
sElIJu4nHog8KkqLXD6FAaDPcBZceI5BDjnyXHGId3dfaEckPdo=
=+RPW
-----END PGP SIGNATURE-----
