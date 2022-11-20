-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.9.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
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
 e3bcd057f4b78ff25f0afb23d7087f690de76803 8946352 libvirt_8.9.0.orig.tar.xz
 e8c0a373a242e79c121cacc5dc7dc161c46ddf9d 833 libvirt_8.9.0.orig.tar.xz.asc
 5054b58a31d660995f3eed35d2a468aeaa02026f 80924 libvirt_8.9.0-1.debian.tar.xz
Checksums-Sha256:
 c213575aaa636d41a6011ef59e5f088643b721e1ab1ca3ea05c176c05e9579a2 8946352 libvirt_8.9.0.orig.tar.xz
 0e37f3e8b8c6b3a6f682e367210b2abcdf66ae3ebbfd14601611b37a744d13bd 833 libvirt_8.9.0.orig.tar.xz.asc
 96d4787a90944cccb52ec97a61fba76fc3786fc6c4f65fdb76372e7c1f3cb370 80924 libvirt_8.9.0-1.debian.tar.xz
Files:
 a98a3044344c3f8c3b7f887436102b8f 8946352 libvirt_8.9.0.orig.tar.xz
 cdcc6dd30e02359865fbe00ed799c6ea 833 libvirt_8.9.0.orig.tar.xz.asc
 7cb6e4309d5af9b536d0664e88353d86 80924 libvirt_8.9.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO48t9niVypx3EjLf954fxUKFg6wFAmN5XCAACgkQ954fxUKF
g6wxkxAAppZW/sETXRQi/2ciMyUMOBeknbeCrj4FdTNVFwtAqQtbHOFrIgNBRG2M
lcm/EeEe3+CN/SMNLMeSuOmHpUGYwRcf/fRG2Yql1jYZlJJl/zx3Zqo5Ve6U+T7Z
gGUmSenWTD4OytUZEVFQIHoLARo4QWv6QXLqjsZYML69Tb9OS9X1O0nUofDNiFUF
IX48ACP799/n0xAKm5ErdybwU2xhmJ6x12UJffqPRaWJ7QgOXZnkFBtWo5cLBGob
NLPid9w5Q/l/8WdCnU1g6zvH966455yRlEFvFKxca+uXGnQ/SGdeLO3ZiVknDFip
JoMIu3+uhVRMWqOeXSUqlwp097+mB6euR1jLOBt1qvagCMUqiqP5QUC3AzgfMkbZ
WtKgzfPzaP8K3IuUsYmBiA6H8V244Xr7HDAPJ/fERUDrenCYxXo9Zi/Oy67Omp32
i0TXnPNDPxMleG3Qu0CW2BbdmRgCXV6GtMGs7rqgrr1HTECEzbKpKjxEzKaB1T0y
iVCC8FKawYqZcfkX4huXdmNpR+/+ysZ/uO7uEXTpm034URo4Ru6yUFtkCEWvGx15
lA38xEMg45WQQQUGZa1hNXPRayqNODByEebFp2yhp5uUDpx2Pbx40Vk+KE3hU/4B
ppxIQNrrWHGu3d/COQDVcqehRKL1ZTvO9OZyOCGAZK77ATMON14=
=P9uU
-----END PGP SIGNATURE-----
