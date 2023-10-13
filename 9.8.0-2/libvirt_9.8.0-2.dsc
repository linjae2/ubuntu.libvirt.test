-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.8.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools [linux-any], bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev [linux-any], libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev [linux-any], libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev [linux-any], libpcap0.8-dev [linux-any], libpciaccess-dev [linux-any], librados-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev [linux-any], libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev [linux-any], lvm2 [linux-any], meson, mount [linux-any], nfs-common:native [linux-any], numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-daemon deb admin optional arch=linux-any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
 libvirt-daemon-driver-storage-gluster deb admin optional arch=amd64,arm64,ia64,mips64el,ppc64,ppc64el,riscv64,s390x,sparc64
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=amd64,arm64,mips64el,ppc64el,riscv64,s390x
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
 libvirt-daemon-system deb admin optional arch=linux-any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-l10n deb localization optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 2dbcacae4875d80427de9b8d3881f83fdf0fa95a 9307064 libvirt_9.8.0.orig.tar.xz
 a31d4fb7f918d08d31ad54c749781e8c311cb4d5 833 libvirt_9.8.0.orig.tar.xz.asc
 21ef9c8e7f27d5d3f87dbdecb3bddcc30420ba8b 87644 libvirt_9.8.0-2.debian.tar.xz
Checksums-Sha256:
 7aa90d133bb301e94663a45c36176f46f4a9fc1b34d77d2e22b7a2517106f506 9307064 libvirt_9.8.0.orig.tar.xz
 ec7b6e73782708de5703381b3cba27c22716d869b3edcea877a8a0d33965ab94 833 libvirt_9.8.0.orig.tar.xz.asc
 d6775afe59e495c8ada5cadd19d0bde09e42895e0792001a2ddf753544861fea 87644 libvirt_9.8.0-2.debian.tar.xz
Files:
 0a8a2bdefd2db9ce9b9c2348f436fde6 9307064 libvirt_9.8.0.orig.tar.xz
 cab5d49a6d24dbab8b145fd7dc41a24b 833 libvirt_9.8.0.orig.tar.xz.asc
 022e15eefa0b8e779a6ec511089cb234 87644 libvirt_9.8.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO48t9niVypx3EjLf954fxUKFg6wFAmUpO4cACgkQ954fxUKF
g6wsIRAA833R5r3QLHQZXBsatzoPHU/jbicMTi09QIsQ2psvl25t7vzzOBAIkE+2
m89RfpVc+DTXbDY8B9lxZn1uNwVC9ovQZi9jbwyaWZtfAC9YrLp7/EFpRl+nCXGn
orenuhahvlIiR8wcqtQ9zwVxBbjzaKbj4VjCTljIgXiFj/mMtYR/Eue3TR7ovTjP
R0XRBHMvYSmMC2GxlKQVSsT7PpkOGub4Pyhwrvtoc4ngd3XFD4/wcWbbb5X4mhBS
GzkNMo8qP18rgn/lxAvK+mm2pZv2gsVeJovefZZrbGDEBD2bkQYPmhKiLGqIK8bT
3DAonndLiKmADVlVXEYmiL3S1y1HMQhkYD4rY8Q6lBmQDe3xyPi14l60/CkdE4t1
HRRZBaMG/lEbNgnhoT+rPYLiayY9EtHtqGAx+ZwfZss+8hlD7EjlDPv7Oz2jWp7N
mROJu42D4t4GrLSjHyPh/pKczDO25Afyh32YyQLCTG+A6Dl1NBGhBEgXNa7esHZT
eR8/EDCl7iwf+T3upwRzcP/m0iBiPijyLH5ONmOBvp1OxGKS9IImzoDNg4gJk264
FRAJmyWedA/javpI0hKEki6Ngk548+aJqcqJpSewFXPwy7H+n1iOpFJtv46EZ9U5
9LJ0Lre2RNx7Ib1IuqfQO7IWYHPs3/hJySSaRoasmYj+NbWN5Mw=
=KF69
-----END PGP SIGNATURE-----
