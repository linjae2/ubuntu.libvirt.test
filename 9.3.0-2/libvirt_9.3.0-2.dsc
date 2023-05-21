-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.3.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], librbd-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
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
 a74d29417f482a23a4c0bf65ef9947c38b625e80 9246292 libvirt_9.3.0.orig.tar.xz
 bd0c4f6df3cf8f66b83a38b3cb0bade8fabd9355 833 libvirt_9.3.0.orig.tar.xz.asc
 a66360f1023562e5a9fa193336540a7c9b88d1f0 83848 libvirt_9.3.0-2.debian.tar.xz
Checksums-Sha256:
 751179b08e5a73b6cfd93200d110df199eaa3973f3554ba2ebcbd71e272bebe1 9246292 libvirt_9.3.0.orig.tar.xz
 ff1c248f271a0de3fe9811b679f857cb9d2b4bf6a3ef667a7d795811d1cecd96 833 libvirt_9.3.0.orig.tar.xz.asc
 0e68f08d1de3a3705de897072a45ac7b0912eef4c7eb6a3187f5addcb889cab7 83848 libvirt_9.3.0-2.debian.tar.xz
Files:
 93cfc515e2a02d72b43e70a63dee45e9 9246292 libvirt_9.3.0.orig.tar.xz
 2fd4c436a1c11b5aead7f5a6d8b7c377 833 libvirt_9.3.0.orig.tar.xz.asc
 0a9c6b9da0b2468eea4d09c4e2df6cab 83848 libvirt_9.3.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO48t9niVypx3EjLf954fxUKFg6wFAmRqPQYACgkQ954fxUKF
g6wGbxAA38NtmgHUYLnTa14X3WUv4sHCkr7v875bXoNWU/dZOjsUyp11N5JUUNqC
8CPVCdk5kV7A1mow5YlbzroqD1ecPcwahIo1sTHeIfwrY4tp4qYbadX4b58rCv8i
wpTZd0RYqXK+SSflA6Lnrs+pBIinHJaTGQZ0LPeH/wptMRq6ZubIqk0tRLsNBSw7
yWxY01ItrxgGSl9/HMERZJjPTQNV9Sx1MlkEsW6Yh3QC8uIla6+A98zp8UfAnq70
WQZW5sGs1f5N9mUqCbAjEXvSNl2Bi0irw/ZU3NdXi5bB2jzHnpP7ewjyaZdoN5Ql
jsy3zn0DU0pjTNx56CCd06j1qJth69qFMaN1X4yEnbBdfQKgsRHT+99SOrxyaOQL
YaJrbLIUPHSOCGBLDuch0Zz8jI6nr1F1AXTjns6YnGiuc1tSbOcMRUI286Ch3wFp
TjHjZXtlCt2EgTpbYkri0m+2IpmhVIE8N9sn2cQSKwUvmABdOwMweH9pbpsbWjsR
TNjFaMrUO6pWu0yzjUnfthnDBYykNLJnxc63cVLCtOOhSznlGZmOFWncEOFre0aH
n3GAWyrN4gP0/P/aoPpJR04HIubdsPxXgiAAy4TGbXYnsRIFYz8lJj4gKL+S9YpS
kQK+2JQEUy81YXzy+OhNIRBceWciESQW1JgeO4pEFaAnwf5PaFY=
=JwVE
-----END PGP SIGNATURE-----
