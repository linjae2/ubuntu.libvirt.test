-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.6.0-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], librbd-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 63ee1f4dd7c127565e61b34ead84ca7eaf726a67 9282400 libvirt_9.6.0.orig.tar.xz
 33c1682d278f0617f25ddda8aac5ac2aae054cb2 833 libvirt_9.6.0.orig.tar.xz.asc
 33da1082d93f523ba65d3434ba1663c8136be35d 150456 libvirt_9.6.0-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 10f2e52dbb5df90410594a8e36d0e0587d38f11efb64ff32cbec422b93b70c52 9282400 libvirt_9.6.0.orig.tar.xz
 6d7df26615f850bb1c14dd2804143672801c97dcf96eefc6337e18ccc33a97aa 833 libvirt_9.6.0.orig.tar.xz.asc
 0e66e5838384ac28dcb08111a1bd9115cb6ab5b4dcb5e7b5e6fb4e4e6e2fb2a9 150456 libvirt_9.6.0-1ubuntu2.debian.tar.xz
Files:
 82d5526f9360e3682fca0dd49c9cccec 9282400 libvirt_9.6.0.orig.tar.xz
 50bc1983b47fe4b6aa89eb9f13195af8 833 libvirt_9.6.0.orig.tar.xz.asc
 54928ca99f857a237d51b4124560e43f 150456 libvirt_9.6.0-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEkpeKbhleSSGCX3/w808JdE6fXdkFAmVgsssACgkQ808JdE6f
XdmEYRAAiebz5szxxO3/1l2eQVb0trJj+CgCmZAN6KdaOayBZWL0bIy8zcBgsPL7
ZytO8auMoSKgRNyPT04EPWdoXuf4/LFR4UuMMnCmCyEXcd3LZuTrXrHDBi/bkXpE
GAQNUELcbDfkCq/nlvnILbw4msSV259mLBn84iup8zSsAVWr8fmtpRu9JiZtkTqC
8TZpH2h6zIF1vhBhrCatoIWC3Bn3gsiPZOZYgn3fBRQJlWOjRqHyq12io8J9DWxp
JugXiQE4DEGrWxn85+bxoMaMCckfII92BM98gbJn6yxUZfGcGblAqdytHiW7Iy6L
6WWg/hn86M/4BvDDNK1bz90hLBpZ7ueVWGbdonf6GLVwAjeOhkosiRurIi4itL6F
Qo3NInO9/zXi4pwCqxYkeQjxhMvogxdh2axDpKyH0XqIFN+OELvxwPyUayafzHjO
hbUKYyXhRAScCkU30g6+wRsMQZHYYWDi9Q8ceXCw2i+FswgpGiVS7JgNJvMJtWKH
CqXmbOSwy0jWslZKdhOALojyYJq2vM9wE97Pf284MZpULqonSzBQvIU1S+S0oxLw
dlDjc3o6ALurL09Mq+s47GcW97ZA+BEuXAbhDxhSl4aDpRHKecslFS4wkjFlDG9b
GyAWVSY5lO2i+BK4DfEDjaZFtnKgwhy/T7UCN+OzguWmtRkRF3g=
=OGIB
-----END PGP SIGNATURE-----
