-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.0.0-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.1.1
Vcs-Browser: https://code.launchpad.net/ubuntu/+source/libvirt
Vcs-Git: https://git.launchpad.net/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 12~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python3, python3-docutils, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], libzfslinux-dev [linux-any], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libglusterfs-dev, libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
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
 fc7afb012fac88c0b34d2df7fae97dd8cdbeb15f 137984 libvirt_6.0.0-0ubuntu5.debian.tar.xz
Checksums-Sha256:
 e6bb642389bbace3252c462bbb2e9b1749dd64315b9873a424f36c7f8d357f76 8686092 libvirt_6.0.0.orig.tar.xz
 886bb24093164a3922be0fdd88fe9a002889d56251468f7e177c87fb051800ce 137984 libvirt_6.0.0-0ubuntu5.debian.tar.xz
Files:
 b81417434e24266085c49a3f5af7721e 8686092 libvirt_6.0.0.orig.tar.xz
 d7bec81d5685c703f66fbd15a38205e1 137984 libvirt_6.0.0-0ubuntu5.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Debian-Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl5raI8ACgkQuj4pM4KA
skL9hxAAnJW8iG1XeMUDLJUVr/QxwCYZ8LXzKHZs3Ji84NbcjFUwUpt2Mzgi9BwL
VHGDyho1L29NN5XKpXeS/UbzKLazeiS0f5GsaQ7rRQTwKPBtVoVA3UPVxjO/+/EN
6Bb2Zly6QFmiRkFzXUT7UAvc2QwRfR/seUW/e1Tabce/8VNx26xyqO4k8l0tyHLC
9p+iUW6jcDq/109+9TmGH6CGIwda7Ik1e6Dn2AWxqal2kihytHddRmVAXv010TpU
hMJiGlambrLNsKC0+xdfTgEnFrOQBQ6DUhK4rxWRfFeDQwFMGgk9LLeAnMTuS7I+
/zy3BpK2S6kyb4FLoARxE0kPVj0cp8VKiV0WxhvmSkLBfdBlkKBaVtEVcnaj7E4O
/W1vhfoidZzrIjQ9Yiu6zi/VRCDPA4onLCBndbnKhdLeRkLUXc5/QhzWpbAfTT7P
fcXgCVNXExJJ8ysC5+IK3HsSG6qHw8pAV6vNrJtLKB+SBrD6XLE7gwji0NeXEKav
Srxh+sV1H4pEkAv6UnjbytbO6fgNH4Wci0BjW14h/3dGtzq9B4Ffg2xtDkqwUkWE
wCiM1dxP/qe7TxhlqpvTKNFyiEw1B+qRtIwb4OW6z88wTYN8GhXS0YjS3uUOxMrz
QCOAcdNfY0ss6vKhEp0isB05NgHCkiPeMoeh0JlHqRiElazWedE=
=j+EP
-----END PGP SIGNATURE-----
