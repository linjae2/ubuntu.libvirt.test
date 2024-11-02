-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.6.0-1ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools [linux-any], bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev [linux-any], libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev [linux-any], libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 loong64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev [linux-any], libpcap0.8-dev [linux-any], libpciaccess-dev [linux-any], librados-dev [amd64 arm64 loong64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 loong64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev [linux-any], libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev [linux-any], libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson, mount [linux-any], nfs-common:native [linux-any], numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 loong64 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-daemon deb admin optional arch=linux-any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,loong64,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=amd64,arm64,armel,armhf,i386,loong64,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
 libvirt-daemon-driver-storage-gluster deb admin optional arch=amd64,arm64,ia64,loong64,mips64el,ppc64,ppc64el,riscv64,s390x,sparc64
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=amd64,arm64,loong64,mips64el,ppc64el,riscv64,s390x
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
 libvirt-daemon-system deb admin optional arch=linux-any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-l10n deb localization optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,loong64,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 cd5c5dd9658ee6408b9f96c3dec53e7fb98af51b 9481992 libvirt_10.6.0.orig.tar.xz
 7ba73bcaee1c5dbd047b77e21505d61f104f8bd9 833 libvirt_10.6.0.orig.tar.xz.asc
 18b7cbe04ab2ff333a2dbcc4137767f6654e1f28 157244 libvirt_10.6.0-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 a495b2a26faca841ac0073c7dd7f60857ca81adac9047dac5f698fd75f1342cd 9481992 libvirt_10.6.0.orig.tar.xz
 aa1c24e84a9e5e9d9041e20e0053d2c0900472e0532b5c950b1ae740d0c0ffb0 833 libvirt_10.6.0.orig.tar.xz.asc
 a6d5b4184e8147d8159812d8a294fab53f6afc5bd7adba72b9d345107edc6fb3 157244 libvirt_10.6.0-1ubuntu4.debian.tar.xz
Files:
 f9dfa50f20558ebccb6cbccb42727b68 9481992 libvirt_10.6.0.orig.tar.xz
 e5b6bd6e0826ba533fc003f36c1ba1cf 833 libvirt_10.6.0.orig.tar.xz.asc
 da0b9a0c00ca20bbf13112c34372b092 157244 libvirt_10.6.0-1ubuntu4.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEuDQJkCg9jZvBlJrHR5mjUUbRKzUFAmcmd/MACgkQR5mjUUbR
KzV30w//c+4v7N5Y4JnqOGSvegLYgpskE6h6frxIj73YNDPfD0Gm7DW/70ASXOZi
jl55LSCtvtUGxP13Dby9XtKX8WN9zZlLZziJYQChTeR3QroO1UirKYnDoafj8Cck
MJ/iNifJXK4679hAyTY0jONL0urJPbYe6FkAHCfscZc2DzsttJsQfQZSxcf3sTcn
tCDRHLxtJM1akQy1M9K4RjtqoaSK24x/9ap0eiMMSoTii+05fXN6rHgX9DgwQYC9
g4j/rPZNZvOXPXqU3CvOMjCqJJk04qdjH4/I1CwkW0I6BTDhre7dqiuAtiRKKcM6
8nGLUD4p+ZNJK1C4U3poXqZ060xEq+Ra2fTn3IexsJNoA/SNkK/VL2zuJI0QHzuz
N8OhLVb8zHy24R7pARUbn8F4a23m9UVxVT1unJjiBJVOprM/PbZsW2NwVEtpN/8j
82XIBl+P1jU2AkRd2JY8pFO1dPVfS0HglHl02Ft8E6VclX8yIcWXO/HXI/Otsdq5
c0E6v6x063UGqxbuPFnjJJnCGHMs3K8bRHiccmLBL6jqkppqt9enSNURxF2ijWQv
7TWf+82x+fTGEedP7LwCrB6JIgIuhMdkPWAymb6jljhpDL+gvequYmCjVzxKF0lV
89tz+591iVPoHbt9tK9dcyjc8EJlBJkl4pKGjQwuIJgapPridVQ=
=J3qz
-----END PGP SIGNATURE-----
