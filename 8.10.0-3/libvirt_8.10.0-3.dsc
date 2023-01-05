-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.10.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
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
 19f62513d981e1eba826d1a63d2bd9ff305b4104 8984348 libvirt_8.10.0.orig.tar.xz
 1c60a075fa80759da97a0d25f44e34287d59765c 833 libvirt_8.10.0.orig.tar.xz.asc
 851490bc825df0a422041d7b82359eae2adee9fb 82180 libvirt_8.10.0-3.debian.tar.xz
Checksums-Sha256:
 bb07b7b00f08f826dd4f623f8b233e4e8b221b8859bb5937ff45355f0ae29952 8984348 libvirt_8.10.0.orig.tar.xz
 1eb65a4f9baf152b2c33292d09f9e6c3411f3793238889ba587ef43c8765a7b1 833 libvirt_8.10.0.orig.tar.xz.asc
 a4820b99c302d8edd975e91f81614efac768f6b6810bd8f61efcae02cfd126d5 82180 libvirt_8.10.0-3.debian.tar.xz
Files:
 47feb4bed510cb7ed8fdc5be6b9d6d04 8984348 libvirt_8.10.0.orig.tar.xz
 701b69cfc37fd462131b2f551371dc0f 833 libvirt_8.10.0.orig.tar.xz.asc
 b7c5dfbfaac69a9959a0ec4322d5e16e 82180 libvirt_8.10.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmO1+I0PHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOs0EsP+wWh/YnIw+t7e1P/Y/mgS0Ass09ZGDgZAsMU
MxhlntsHR2GRYM/01Z3iESmIRQN/KRjNb0uWiyrR/aDzMyrmi2RO+ill/u7YC+9R
31iw7EOLNAegGmdl3ubQ+/5HnBnZU9Gx2xIEiP6ykGHyeAvt/gVUGsJuBzGyraml
AUffSF+cGXu/Cn8B7FuzYUCW8OGLTX8lkDHU/SxFIpIgppGVSMFY/L7m/+7yghCw
xOnYIV+OU5wCPMje9tMpcfqwQ6+1/XDaNn2ymbh/jTSD229ePtTkbZYo8bjrPq1l
1s9oy/V7gImeZSn/2IpHH4e/S/tmmDha0ZMjGxbQix6xD411CbxuN9og78XzaILu
16cIPY/M+AUDA9BfGti30ioMFaAOHtgfW5ZBHM76kSfaj1JsTsQSgdL5Exh/rY2L
Lujc47QS0EvjwwGKJbeaI46rPmuV3FpFprzJ8yATfoLzzZJEr8+FQX2awHeEYMNN
as57V1HCuCE8Ne2DuJvK+44QdSYqJ75jRKLjju9pbadU4YThD+kDCViWGY4jDCX2
GAbIZLrFftcpOdUWw9zSALAIsDIpgr1zNOVOPVkHlygYJiYf4DUtoZ3wQjI2zbBG
7QpJYxa+c5g273yp4yPQXZz5vJFft+26YS9vjvOdeyAPxbjOeuppL4sro5wQf7vh
BT4a1ueP
=+pyb
-----END PGP SIGNATURE-----
