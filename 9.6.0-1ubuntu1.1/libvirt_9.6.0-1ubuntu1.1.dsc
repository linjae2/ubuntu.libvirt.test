-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.6.0-1ubuntu1.1
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
 f62541774cb4e357585e33cb39bb43c540b2828f 153396 libvirt_9.6.0-1ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 10f2e52dbb5df90410594a8e36d0e0587d38f11efb64ff32cbec422b93b70c52 9282400 libvirt_9.6.0.orig.tar.xz
 6d7df26615f850bb1c14dd2804143672801c97dcf96eefc6337e18ccc33a97aa 833 libvirt_9.6.0.orig.tar.xz.asc
 5e3eeca39e69d9a2ebbc698b105bbf59d05f0cd612d3b0d7a4440e7b58bf2c34 153396 libvirt_9.6.0-1ubuntu1.1.debian.tar.xz
Files:
 82d5526f9360e3682fca0dd49c9cccec 9282400 libvirt_9.6.0.orig.tar.xz
 50bc1983b47fe4b6aa89eb9f13195af8 833 libvirt_9.6.0.orig.tar.xz.asc
 915b77cd40a725559570f5f4f9d07b3f 153396 libvirt_9.6.0-1ubuntu1.1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmYZfq4ACgkQZWnYVadE
vpP+Qw/6A23u0WngnpKOV5IqBDs1sBEGbaStyEFj9kCmrGuYZtOURJUL7HELQqrU
7z1Ut/4bIa4mA4pah4fhvVJ48cWR8eBHJJkkBueYD4qSbRT+kVVz4C6ZLV3VK5y8
KXMsBRNff2l7TZLL9ALGwqAFzYyw9IYThsYHyQhLu8BFiZ6pWMohTjwsrQSDawpP
ezDiQfRLmM7+TbWd1c0qO/3/w3Aj2mEXmnvwNQe88lfixFaZDRLF2DRJVa8FU7l7
eykUuk2wa6TMNhn7DncyEbD0+OgIfLlL5BJKTiDf+Rp9jQPYd2dButkQX1Chhn7g
YayD8Mgx7ofmFeL2hpSRhf54nlJa2pCAl+8n5Dbj4Qm8Hhcb82yVfzErY3eAo0Ai
e4UxDHyogur5R0iBOTHL/3BLGmizkiWBEbSQkHG8o7FWDDVmYbDUht+S/XFwZnIc
hXk5z/+auBFYUtRjI67L7Ywwnz+TsT+YUJwngEwVMK5F60yHajYKLuZ/GU8aAcIG
FSTKR7hwV5VsZj0w+uxXXnK032zQxPudKO9b6grN8GcXoe/hm6tqOnKXeD/SoUZ9
zAYTq0b+SI2ibIM87QlLi8XxmvmsTOamF2x17uKwFAJ8/rzBZQ8CStdD2VytXNd+
CZle3njd3py8sjGfB1wrOQ/j3e7z3IURSHW51u5T9wtEBJrso0o=
=ohPP
-----END PGP SIGNATURE-----
