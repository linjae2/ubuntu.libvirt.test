-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 7.0.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh2-1-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [amd64 arm64 armhf i386], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf,i386
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 c09839d3f74384d481f5ba3e90bdfe2192cff6ff 8567648 libvirt_7.0.0.orig.tar.xz
 9db3b67eeb02e04cd1936de86a44fa06ec56e5e1 833 libvirt_7.0.0.orig.tar.xz.asc
 c8ae0ae5a3190dc99d9ea76d48501dbe3fbe3ac7 79636 libvirt_7.0.0-2.debian.tar.xz
Checksums-Sha256:
 ca3833844d08c22867f1d1a46edc36bda7d6fe1a4f267e7d77100b79fc9ddd89 8567648 libvirt_7.0.0.orig.tar.xz
 fb273c1bb38d29b7e40f0e34f1d6a7b3e1b6c30b91a37785450af524d0757819 833 libvirt_7.0.0.orig.tar.xz.asc
 dc0921a87c8f23e1d7c1c6f2863b13a3aa4f60ab60c1f980ee3226a00af1de1c 79636 libvirt_7.0.0-2.debian.tar.xz
Files:
 bceeaff5fc2660ce01fc64636e67263a 8567648 libvirt_7.0.0.orig.tar.xz
 fd3ac288bb6e7812751d33d5c5724e45 833 libvirt_7.0.0.orig.tar.xz.asc
 9a9c925a68320bfbb4a8b3431cbdc7e6 79636 libvirt_7.0.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmAkYU4PHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsJDYQAOdZl2U6DnnZkSOUnc1zpJ7ARveQidIu+2bR
aZOmLG7QoQ4xrcCPIDju3rozyIMvifOWprLp3GVoDUP8ThujOAffbMmCIXwr/BqN
GgqTMzGK/NFQb2y5c44/TtJKo4TRauP/i/LwpvPpxtFtY/kQzqs570o1m5Z8yruC
RcarfavhuwFwE5u/5uPTIwcli5Ht3FeqeWeQw5PdsdiNLVztVJRTj6BpvswasQBo
NWjQoq3Pa8Gkoks7T0fn7U9aO/jVpWtqRjmuH/PACCdrDllZbjYRKicgM7lLEHcR
CWuZmM5dUBiAgTmL6bFrDPG8W/RenOLsHEExIcSFWUXJJ+z1AGAy20lQVLvsKE/w
J3EC4PPKHyN8+w/NfZ5YccrqGc/Sv4rK31kKbbD3jyUz2Scoc3FpguCJslf+WEqz
cHlRy53DzAf6x1lbW9Mlrxbv3Hjd4N+I6dY1f8QIdvdNJRaHwjxc7GdXql4YOmKD
XIs2hmZEVHcHdizrxZUHjvs2UD4wxftd9szE16y+8n/1x6UAL+rVsBVohDPud27+
MDO+u2hwDVUHy9EqKAITcjpj/4FTkkgEkNHhVYzdHkbokX3mea2i1kiVZKOvaCLS
7InNtq7mK9CesyylQ8yugAjaAG6kWkB666uIC9nDRxTGnjmFSIJFGjW7OgHYVpG6
ortkk1xh
=TkGF
-----END PGP SIGNATURE-----
