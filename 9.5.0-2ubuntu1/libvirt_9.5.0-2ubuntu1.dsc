-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.5.0-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], librbd-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=amd64,arm64,ia64,mips64el,ppc64,ppc64el,riscv64,s390x,sparc64
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64el,riscv64,s390x
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-l10n deb localization optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 472f6871651d8d3b41b2a2602adfcdb18629049d 9261176 libvirt_9.5.0.orig.tar.xz
 0294bea07a713950d38e96f4fd9d7817aaf02f8e 833 libvirt_9.5.0.orig.tar.xz.asc
 cd5ea661aa4f04019fbe283bbe3b55a9b2e9f342 150268 libvirt_9.5.0-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 df5ea2272c4d1ce1889892d88292506616c1e10ebe8ecdeac7928f2ebdc3044a 9261176 libvirt_9.5.0.orig.tar.xz
 be81019a6c477210fdd17ffe1275645872463d386d0a8815135f53e711587239 833 libvirt_9.5.0.orig.tar.xz.asc
 082f30830875f2376b6849457aeb74727332e533772cd866e622c24ad5b51068 150268 libvirt_9.5.0-2ubuntu1.debian.tar.xz
Files:
 7b153b9b3f659e951dc183a606e571b5 9261176 libvirt_9.5.0.orig.tar.xz
 ac63392ae197481dfd289e829ffe3ff8 833 libvirt_9.5.0.orig.tar.xz.asc
 2a8503d0e5794b3ff5bca170faf2487a 150268 libvirt_9.5.0-2ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCAAyFiEEXHq+og+GMEWcyMi14n8s+EWML6QFAmTBXiAUHHRzaW1vbnEy
QHVidW50dS5jb20ACgkQ4n8s+EWML6Tn2RAAoKAUBx2YVfraaFHP/HjHG0rHCOBS
Et4FvbaLRbb3oF1Gu3MWk15yZTLAs864WwDNIH0AsdnE2MtWR+fnpwYYv1UAFJIm
07d3A3Yn6YLeUyrGycFu5mYcLJuFj/zgLNAWoAPNS0xOzT0LGAGV+Pe+dsn8wjck
KsUe6brvNK2tOWDrietF7deIBtPiTcT8HpmsOQRvf3K2PjAhe6f3I5yElzwtP/Et
51zHR5T1+V3njkLTPfSO6hJ7j1cUrcQQ/UWx3dVIEhW4V6CDlVqRThDOAuYHxkZm
ePq+VQTpl0EcpTNKnprRiFj0a/bUNf3LBQFobDR6f4wkv8XVOPxRB5Iln4qlBA4W
yTwoLLXBLrJZg13EEl8GHXtBSTVa4cGqvVzCFs3jHHOqOzeschj3nZn8SNR0Pc5a
poo6xHz9W8gsdSZJWBTh4PiecCFE8LZeI1kOx5xcj62KA30Gd3t4+HCubW0lMWH2
0JmoKKhv4lZaiuJTnqRRqHALuCi5JdAL0RwEGZM4N7QdRfpa/xPAy2a0FIHTHH8E
oLGRCd9Do7xO8HMcCcSxUuTR6gUSgwiJ0E6GdTpVdDXhRtBekucY7vN0K/OnBNqg
r/zmqkiPlvjew5M+3aFDJzKrV1jmNuhfFKl/pjVMOyOzm5w6EbzO8gmplNELkS/9
IC96UNujcEJVYrA=
=qlJT
-----END PGP SIGNATURE-----
