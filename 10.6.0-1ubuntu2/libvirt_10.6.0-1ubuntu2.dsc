-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.6.0-1ubuntu2
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
 68c6a5c9e8d80f2b604c29ba6bac0a83e4923501 155868 libvirt_10.6.0-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 a495b2a26faca841ac0073c7dd7f60857ca81adac9047dac5f698fd75f1342cd 9481992 libvirt_10.6.0.orig.tar.xz
 aa1c24e84a9e5e9d9041e20e0053d2c0900472e0532b5c950b1ae740d0c0ffb0 833 libvirt_10.6.0.orig.tar.xz.asc
 2358e0def1355b6ed865dbd4cd514b1acc7a77dfde5af5d6e8b9dac4c152a591 155868 libvirt_10.6.0-1ubuntu2.debian.tar.xz
Files:
 f9dfa50f20558ebccb6cbccb42727b68 9481992 libvirt_10.6.0.orig.tar.xz
 e5b6bd6e0826ba533fc003f36c1ba1cf 833 libvirt_10.6.0.orig.tar.xz.asc
 517bc19059f5e4ba03d913a65ec424ec 155868 libvirt_10.6.0-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE6S/Qs2sU8fTY4OsvEG2hyMPLvxQFAmbbslIACgkQEG2hyMPL
vxR4sxAAp48L7/7VlgXN3FfpP2StCqOJ53YOQYsQB0i5cIjYVRQ/X+6XZV6bj7s+
Hbv6kplBBG4HU4z+l6fYgGnD8t1B0aeQI+Uk21X6VPEjBPLmYEqIM60Hjy0A3zvV
3+T0G3QnrfQRfQrkoUl7eQwx1eDeAufPBr7kxDvA4YbkWNt0D2WyVYIQNEvRd/MO
9cEsjULES7DGyOWNDPJ3KQLlmnr/MfhxOXGWKZMsja/rvIMKp/Q95aFIVeEjOjmc
/lfOCOfQdIAaWGjwjDX/VYSLdtU8ssUXNN1Cwv6Tm4ajRpxBlZj6m1Px93Ya+Fpu
DRLLcwKzXV0PaiQs+HlHXF43KF9Cg0LsWwu7uab+hyJkmNoA7vqg21MDywp3SRfr
gxa2rK7LeKq/WmVb1wddUAWEYDN69UbKyC/exljLgoXp7O2BrUdCLMJ16jzBVQAC
2rPnzmEUZTblgb1NBDdlgvV+qSZWWQuWCOcdMlEN3Or2/ZYWvNi2N8BP1jcMig1r
r+XY1lsT30x420fuiGOPuyudENZO8y7+T4eErB7e4raxWAfXRLXaxJZlZr7WxhP2
vYSNO2LLWeoFLzYg6kCc6zXhr+ZMwlvZKmKa7TXfdURR9coP9zg5DhMb1S+QMq2i
XL/WInM+AobBZg0W/NHRhf3quu0gDcYfrBGUmqzgFUwz4At1NeA=
=AKr0
-----END PGP SIGNATURE-----
