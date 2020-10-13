-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.6.0-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 12), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdbus-1-dev [linux-any], libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libtirpc-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], netcat-openbsd, nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
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
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf,i386
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=any
 libvirt-daemon-system-sysv deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 88e4d2a62197013e45c0450d38bc3754b2a076c3 9305836 libvirt_6.6.0.orig.tar.xz
 4b6385e08d26fbac0d5782bd180a2d774c859723 833 libvirt_6.6.0.orig.tar.xz.asc
 c997e6412a2732cf2ae2dfe96360fd467350af97 152136 libvirt_6.6.0-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 94e52ddd2d71b650e1a7eb5ab7e651f9607ecee207891216714020b8ff081ef9 9305836 libvirt_6.6.0.orig.tar.xz
 46919026c65b3518a84efac96f87a9c99e63e4b79c31c5a1547223604ad34caa 833 libvirt_6.6.0.orig.tar.xz.asc
 2c07aa689aa5868702ef7a58fe5e4589984f042bf2f2608310bbbdbd1b943bb8 152136 libvirt_6.6.0-1ubuntu3.debian.tar.xz
Files:
 a1f1d1580292f8932bcbacf5801cf223 9305836 libvirt_6.6.0.orig.tar.xz
 6a2a77e2857cdc44b2007669da6e75ae 833 libvirt_6.6.0.orig.tar.xz.asc
 24f3fe181dfc778ffbe6698589302ec3 152136 libvirt_6.6.0-1ubuntu3.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl+EUcEACgkQuj4pM4KA
skLxOQ/+OGjGJP8pHy9z6LqVxx6MI8zfQYM93jhr9+REYYoVFWc2r9lTt9VPk6RP
pqDblL42k2H4HE4kDSxCeeD4AfI2Ya3KohlIKkrUoK3NhDtr2g3xmAY7Rqm8e2b3
WuE4hslInX4xGAJUTAY8Any89dJRXmoP9udsQ5g5mZvqcdOnp7zbl3U98YCwf+yU
68nd10koEAZj7q9kN+2rdT513vqB0nDJCD2JDOlF/xcd3o9mYPUYItEyyUb4Bga6
2rvoSP2zkzHc8d0BKo5av0LNFz/QB/RKOFNT0DIfnYcydieaXK/oPKdZg46f2SGp
ZF/iEDH/RB5sA+6tiazNX/QnXTAnPr9gxHsq19hSHCGnTkds50yyUqw7bAIcu3PJ
RmKp0uqct/tpBJeCvySUNAVXqD+HrlFcUyGgWOlaLF7Mk9bfhtbuJ4QgD4mhcupI
RmBmIVMQ+VeegHKLuSU4y62+EMp91KhIv9VztxSw77g/eeHwI5pMb/5F9y/w52EL
XrZei1fJDysLhJloK32DiDGeeJ8QGVtP2m2x8DbykgaW4nIa+hOXZ3vwqimccSgy
ionWCb/Y195KFhGeyheY3IpfWHGRdkvI92HT0M6ykPr1h25iPEgJKQenGMlYRPmp
oLxFvpJGk9hWsZ2d/sM9ELEI5j8MzSllQw0ikg9UlOY9EfazTB8=
=paXQ
-----END PGP SIGNATURE-----
