-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 7.10.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf i386], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], parted, po-debconf, python3-docutils, python3:any, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], xsltproc
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
 badb9aa4fd6ad57c848e1c5715fd5e774c97cc29 85484 libvirt_7.10.0-3.debian.tar.xz
Checksums-Sha256:
 cb318014af097327928c6e3d72922e3be02a3e6401247b2aa52d9ab8e0b480f9 8798000 libvirt_7.10.0.orig.tar.xz
 da4103da2624d73dbfd4c828a8aec22752bd6a075750fccc66e2a2ba7ff2510e 833 libvirt_7.10.0.orig.tar.xz.asc
 af749d0359499251dea3208f00e2ca9cb1213f0a184bad96b652757752053cb0 85484 libvirt_7.10.0-3.debian.tar.xz
Files:
 435d27a73b25c936e0451cc4397ab986 8798000 libvirt_7.10.0.orig.tar.xz
 88a98d9444b334ea8827a6507c7b29b0 833 libvirt_7.10.0.orig.tar.xz.asc
 8fb98d3e4147cd64d3710b4e7b44f419 85484 libvirt_7.10.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmHbDfoPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsv9QQAJQsPtIOrjsvAamOH0oYlKPxBQKMdDUGRic6
azKdN/bTt38kycFG7NPi96y1I700pCeqxdST7HfXJU6CzEqnNcx5yXPrqtaS1JgL
W/MQCqkakEtNGS2I31BVefLjyjHsGDXeAMln9kFbgqYTB2Rrl2Cbi03YdaqitgpN
mIuPUYYJv1ZNNKt1rzdxGxJ2fYZFPA9KSnA5rwlVami6UwkIjOpGj2cu8EVbqyb5
cwVu2xJju14+JhlidfhPaHDNRHVkkhAPX5OQfUnKTg7ZnUhctpbAa3TwHZF1I9dK
oWyrUwK1tGEG+c0j/yIucj3zj/XNmlVniSyzfUKRdF2BNkfXUgBaQF5evXhN0L2J
McCVpmdkQR4nXEQVvU9S7BJLOcpzJzgYl0+EQ2Fy/7uJWJ4ba/rWNd+CoMC3qipk
8ykX0cgG0EK3EhQEA+MlEruarOPoQ++n3pxmMxEn/IyZzWCHdla0BM5xZ+LgRgfx
GkPheMKkRZ4DKv6ERE5I7IXI0zr020AcU1nrY+f9gJSpet8dVjO39ePB6D6XgT9R
aXJWVaBNQByDlBu7grUcsdxvr8hUuDjxfO8osL/MK++ji797/WCpabfuo/DuZkwR
omGUDXrpkGDlqzbU7iSnWsG8zOqpRp6b8fK/Q060CH3fG4rgMQ6CnEgMAAyolX4p
xK5wOmSZ
=Xzo1
-----END PGP SIGNATURE-----
