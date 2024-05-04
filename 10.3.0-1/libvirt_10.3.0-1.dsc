-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.3.0-1
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
 7dbf01ec1adff85b16437b559b6023d36334fc37 9476852 libvirt_10.3.0.orig.tar.xz
 f876a546f4f3b3d87f78f39d3c37ceea5d0fe61a 833 libvirt_10.3.0.orig.tar.xz.asc
 e93bd975fecfe1109ae26c176171380d002d1f1f 89908 libvirt_10.3.0-1.debian.tar.xz
Checksums-Sha256:
 2af5a50b6b1027822b6344e35080fa78cc8266f821a3ae6f8f372f18dd049018 9476852 libvirt_10.3.0.orig.tar.xz
 0007e1d0c26366cd433569646b525fa36a0b62bc87fcb4a9077720a87b7f7f3a 833 libvirt_10.3.0.orig.tar.xz.asc
 922d1dc84f30174faf228339bd075ac54e293ea799421bcde4cb2aecf9db4a23 89908 libvirt_10.3.0-1.debian.tar.xz
Files:
 046625ca97f32aaf06737fa1ede6d018 9476852 libvirt_10.3.0.orig.tar.xz
 2ffea4261f5c4114e90c78731c221520 833 libvirt_10.3.0.orig.tar.xz.asc
 a4a19ec2b59654c7bcaff42cd1be5a63 89908 libvirt_10.3.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO48t9niVypx3EjLf954fxUKFg6wFAmY2AtkACgkQ954fxUKF
g6xnow/+MFrimU8FhwNjJ58ZT23OjgaxsTcRMXUrOFEVlcraYVvMXd4YlebyXwSk
TV3pQmh52CFXlgG7T53fJOyoGTnyTNmyXA72tTASg8Uu29bplw+N7MEP00xlxkbY
uprdxMQKuNGoVB/nptKdLQHNpxGVdcl42uLSViBf+iNf96o4B+kK/dvaPD2tp3SJ
JviP9O5muj7TdxZ+aU893IKkQvxu7GlP3d0gDXBzmXeQHD7/jQ1QwpaMFcFLVpYv
ghOlgw9EC75/3LSxtBYb/oejONznapnR0vpOYY4BoU0S4CuIJgXIiUYPuz4mfTGR
i0QHT/CzGGTnql+69i2OjjzUpC6W9eEq0IHt/cH/hFMiL8MGZPkBrqGc7FLXHx6F
GtmYX4Mwvn04pB2/s3pvBzyOzCRL4+s4yLZhIUKe190prAY4zOlSjBFUpznqIVke
NTocZN+1C5EYHn6P6tCEFvdvsoPYEgNUAEBM5k8PDiEoWNrdky1wBOisjqSNHgav
ftB7j9E9Nx0J5Kl/5HgAUhBGQOGuqItUWxoL9N0CKjDa07DWTxlHNjg5aQccANWC
bNj6X3Mhr5xtEgb0w24q4S9PBQDpPk5uXOLDNuIl6INsePIGjCz1dlTHz7g/lh4q
ouz3bAsNmuOzbuzrVEHc6DdrazXRJ1gyz2Ap59Fw5iUIS7zLMEQ=
=pilz
-----END PGP SIGNATURE-----
