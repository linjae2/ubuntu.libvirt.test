-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.1.0-1
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
 85248c15cf54e14897d3576015ed9e754cec5fd8 9047300 libvirt_9.1.0.orig.tar.xz
 920c530a998ab91feda352ba5acc1b5e77b97e08 833 libvirt_9.1.0.orig.tar.xz.asc
 0dd93004747b025d62cf6c3f86b38c66aad1f0a0 81508 libvirt_9.1.0-1.debian.tar.xz
Checksums-Sha256:
 defebea252a24c1800fbf484b14018b6261192acbac5bda8395e47eba2a14d6a 9047300 libvirt_9.1.0.orig.tar.xz
 38e3f92595d67315fed5833a0dad4c63fd98ffa0d79c01e715295abf8dc3086a 833 libvirt_9.1.0.orig.tar.xz.asc
 d8dd7e3df913b5aa57b48f4b83ceec1172969e45f8cd79e35c51e8dfa0f849db 81508 libvirt_9.1.0-1.debian.tar.xz
Files:
 fbfab9819030ec363f0b1e88ca5b83de 9047300 libvirt_9.1.0.orig.tar.xz
 9875fdeb5fb32e8e807cf15ec7ff9843 833 libvirt_9.1.0.orig.tar.xz.asc
 98916a3e5200540966cc69f0b77579b7 81508 libvirt_9.1.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmQEqAUPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsAVwP/iHgg7cu3NMdRk9fm6Po8tj/C97btRC/uRKy
bZ8vqXXi/lW07r6elyGXfWt4cGa77Xo3nCiqPIxKGlV53802fBSIdr2UXEca3dJJ
UIB0gWGi0y6LUec6JoQ6LqcOAbBHE2/sLXZahgeW5hlOkZZeob7xHoh4U5y9zqa6
LLsVfkH4847cqAXsfztEJf6uNcLz0RbODYkbMnvnB9KgCoiqaskdexaY++WETX2J
TOKaEhwAFiQSLrj+3vOQx5qWRTG36BAxBpIYZhaxXgoihzTZOGm3yoIci2bPlpC4
idieajmwHAw+L/NNhQ2i14u1KAeOrHSqklcTKWCCAMe/9opsYPJiK9vEWI1bhbtV
jfyx2iZAxchWo2UP4Pfq7xFfsQqWvqnusX5vLsgcIqtR+lbErqMFbtJ4cpDmyQ7m
BDIbfkberMuRKWyN1bb0RA5FKHFObNAZ49Gybg7tzDnyyq/4wJ5pDUcVfX+N9gmA
xwepcNVVoBW3LFQH5Njn4YUKE72ZrVNrZOhtjahr5oe+qSUsImjEyXAo5pkOnFi8
hXIqm7DSuqziCA1CfyORsOmHpP4i+QeJPIUfEVjx2YarWZsH/khAc4NsmHxVTUhP
JOzounbRS70Vr9DmvHvewowhEYKcE6YPdFq/H5eUIVkiMioQikORhIgAAaM2hQkp
jTuFeIX2
=G+vD
-----END PGP SIGNATURE-----
