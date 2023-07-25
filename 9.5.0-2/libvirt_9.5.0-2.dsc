-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.5.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], librbd-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 b0b484b07fd7a150dc9a049eb7342d5ca3b90faf 83540 libvirt_9.5.0-2.debian.tar.xz
Checksums-Sha256:
 df5ea2272c4d1ce1889892d88292506616c1e10ebe8ecdeac7928f2ebdc3044a 9261176 libvirt_9.5.0.orig.tar.xz
 be81019a6c477210fdd17ffe1275645872463d386d0a8815135f53e711587239 833 libvirt_9.5.0.orig.tar.xz.asc
 539c5bc44f4762010b680965a38f296f0a3087e4fdf0b92953b91d9b693eef8e 83540 libvirt_9.5.0-2.debian.tar.xz
Files:
 7b153b9b3f659e951dc183a606e571b5 9261176 libvirt_9.5.0.orig.tar.xz
 ac63392ae197481dfd289e829ffe3ff8 833 libvirt_9.5.0.orig.tar.xz.asc
 03c3e8565eccb32ca4e8c64f9299f04f 83540 libvirt_9.5.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO48t9niVypx3EjLf954fxUKFg6wFAmTAHAkACgkQ954fxUKF
g6zehRAA0En5I8ZEqXh6qAQwWH7r4JAip5WzlZxl837aPvY8rHg+mgz2kc15fWec
OGDJVqoW3Unvx5WP8B4Xd+nN1CU7948+h4EDDYNHqV/802GyF6lT/F5TxVxT4F9y
BQzzIC1OtLkRTPNcpDTcQ7HrOhRLcK9XzX/+oSfShRfFy4ejsiA/QmMtBFUUaivD
ZqJyt6x6AVcASGXgU6VAWWck3MRfFhJJdGdvp3ENHINIiYC1rRdrlP0WX9iM5/eF
GMn8IuL+cc7jGj+V2IgcvgZKYKorZsxkK58PUG01RLGHrz+rfG1WRu4QCRZXGYKq
yUZYBzq9Z37AXwNkW9KfQNt6kTfVzBcWfwn1zEk7B7NaSPr+Y074Yb7gsbvQ9+Et
qtaeRUgCyyfaBjwSWRMCDYNY0RJwuB1fJLWZrRHZm7bgtaZO58+psl1X6m7+yVtP
IBGhC5Ey8rEX/MSp9aSTHRjzdM4KYmMC7aGajrlIMVNoeQ7qWdL64WBqqvRJEmcu
HW8e4jS8fSVZDuBhTJ1Qnb3BygaFavjs01V7fo+tjIdRS4qzJURc3ysvbvHMgssd
Y24ImKWivHFwTMxy7aVeE9Pk/Y5RIHavUuLV9UYwKMUk7yWYioj37kxE5gVDMemM
ROGXnz2gq588mj/fJSWqEYTNlbuTpy7aZGY/StC8CiWgoRql00w=
=Cn5D
-----END PGP SIGNATURE-----
