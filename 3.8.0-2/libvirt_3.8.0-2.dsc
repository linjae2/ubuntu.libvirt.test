-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 3.8.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-sheepdog deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt-wireshark deb libs extra arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 a444e830640de064c40d777dc2c3df29e2984e3a 14868712 libvirt_3.8.0.orig.tar.xz
 fbc85085e955b11b2787b8f8c6eab6903951f8b7 455 libvirt_3.8.0.orig.tar.xz.asc
 bdb4c7199f676c0b3ba7a39f5853e94eb321768f 67992 libvirt_3.8.0-2.debian.tar.xz
Checksums-Sha256:
 73eba834089ed0ce74e3183a7f12cf0c6f7de08e9a700b5456c62fb124f903f9 14868712 libvirt_3.8.0.orig.tar.xz
 67abe99b36a248de0f755a9d0d63ea56c0631a2a083987a3975344fabb49aca9 455 libvirt_3.8.0.orig.tar.xz.asc
 7314674ba7263f649f3a902f669bc828230de113d98a6babb1e3522f00064392 67992 libvirt_3.8.0-2.debian.tar.xz
Files:
 cc6bfd0a1dd9557eb81bc971d6a3e02e 14868712 libvirt_3.8.0.orig.tar.xz
 c620ee80a97f2a8b5ddc9bad117e16a4 455 libvirt_3.8.0.orig.tar.xz.asc
 a907d318d0d78996da711ef745fe3589 67992 libvirt_3.8.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlnfRZUACgkQB7i3sOqY
EguW+BAAhuH8kLp0sZYLCLNyJY7nhekeETLxTEP6V9QU79MPoNpwliSEMCDuQ+bX
rG0AyWKo/8BqkAIoawTAWAKWiXsmuFKsrESKkxjQe69pZJGNotwGWh7PFsTGBIls
9jFnoKPDJ5hiEYnpnV+H/Ar97ivkO6dnWg7KbjF3y0jpvvCmcwSt4iRi7nsy58Ze
jsq5lHRtHR5VzNA0zYRdQFESmMbSiQGeNOpvWLx47BsW7wpnIqoew54IjluE55qS
nhccaJA19GSAAYmxt+/gXY8J7asa9fRO4KBqj7KwocKDJdHtGMczA0bRtNAEC19z
De2SboXjfgOFPs5FEsUuWbWTg2wWRAQupOLBy/BcJ6/2L6qE2pPvWGSamCKu7o+F
G1UV65xw5i9nvAfl2sV3I2Ff2EGntpfvEuWdRWTaaubtRJTe3gfOjmBIpPYiVvtO
T3XXITaGIA4SDZ+jzOe1C6GRwddTEs2uQixfQHRCkmmbRaIh/WJdPcmn0t31qSDV
AjSrE6Ehotp5e1uQ3tId/6czA/ahP/i2B4tiZPdSX8kCQjr+3LggKe5971tQQswg
vtl5Y1vWRimqFsKaWRL9rqLL8Tpq6KTms/4fGhDQz9azPZ/DAtZT66pz1lCiPhZL
DHdVzSGM8qPklOzWqfgrojd06RC9oE+4jL7zDL58BfGJxyntivM=
=dsyF
-----END PGP SIGNATURE-----
