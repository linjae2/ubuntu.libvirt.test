-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 7.10.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh-dev, libssh2-1-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [amd64 arm64 armhf i386], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
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
 fcaf7b763bf6e930d8b0a131b32752ebc2b8af9f 8798000 libvirt_7.10.0.orig.tar.xz
 9e7150682c4a9dfea176c04bc6d17dd71525a61b 833 libvirt_7.10.0.orig.tar.xz.asc
 88323fd4bbfd9b3ad1e525042a81d3d70d1eb9ff 78008 libvirt_7.10.0-1.debian.tar.xz
Checksums-Sha256:
 cb318014af097327928c6e3d72922e3be02a3e6401247b2aa52d9ab8e0b480f9 8798000 libvirt_7.10.0.orig.tar.xz
 da4103da2624d73dbfd4c828a8aec22752bd6a075750fccc66e2a2ba7ff2510e 833 libvirt_7.10.0.orig.tar.xz.asc
 3fe440267a02ebaa3f4f6cd466cbfe7228480718312614533f97b1ea5ca087de 78008 libvirt_7.10.0-1.debian.tar.xz
Files:
 435d27a73b25c936e0451cc4397ab986 8798000 libvirt_7.10.0.orig.tar.xz
 88a98d9444b334ea8827a6507c7b29b0 833 libvirt_7.10.0.orig.tar.xz.asc
 0c49720e6e7dc4df28dde1495366c3b2 78008 libvirt_7.10.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmGxvVIPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOs/KYP/0grBWcsdgX7qyVp2t4+fKj5djPdWfi6AUbh
r9/zdvUoP56DtxJGAknKdU6IQsTcUPVhEiO32EHNWZWfp/v6Wa93kS/iTYClM3dJ
Bu6S2zaIrz1flnh76j9lQiwqPwWdrnCnWU818k0G6mFlcUXIWknkvQuGuLwycK7A
TewJ9BQoCPucEX1HnZCpWXKIdAD3Zdmub8Jnfwp2KmGbSiugXDUBBAX5e8p1J7Fd
CCem/6IMzMXLkoUNJEy8kHeqxuBP+scy33VBE8UGpsjoGf9uyWEkR0fgmDUSYGHl
0hckbSL86WmwkAJCmHEYDorLgJiBn5QyeSBG9R9gzaIY0U9/MD4x/J35OmG32vVr
9rKXALOe+yABhJ3kzUe8oKus/+peU+aeCMIEdsz62J6KXTp0MoPvmIf575OzxgtT
ehdMl3I6ee59KGOI2kDhoNMmZHzRBoIr9Pcbw2/kwg3Pp8tEk5Q1/mzh9t7wQsam
ywaeyKrd7Q7Y9y+qjBZTNebBIe3r2kWrCd2+lPJobJmwsfL442hd5WIeFXOBdj/7
Z8w9zZLStUUs7t0WZS6tMMY2x82uoDizUhtsayuuZygA0i6tlX/Zhk5QXzDf0S4p
Va2Jj4BqbC9n8OCVl4BEnkdgob19sRO7P8NMs+q5lNXh4A0Jl1O5ToPJ/qzEVTws
xuooV+EA
=TzFQ
-----END PGP SIGNATURE-----
