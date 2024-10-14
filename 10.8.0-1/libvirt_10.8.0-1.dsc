-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-common, libvirt-daemon-log, libvirt-daemon-lock, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage, libvirt-daemon-driver-storage-disk, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-logical, libvirt-daemon-driver-storage-mpath, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-scsi, libvirt-daemon-driver-storage-zfs, libvirt-daemon-driver-network, libvirt-daemon-driver-nwfilter, libvirt-daemon-driver-interface, libvirt-daemon-driver-nodedev, libvirt-daemon-driver-secret, libvirt-daemon-plugin-lockd, libvirt-daemon-plugin-sanlock, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter,
 libvirt0, libvirt-common, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt,
 libvirt-wireshark
Architecture: any all
Version: 10.8.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools [linux-any], bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev [linux-any], libbsd-dev, libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev [linux-any], libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 loong64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libjson-c-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev [linux-any], libpcap0.8-dev [linux-any], libpciaccess-dev [linux-any], librados-dev [amd64 arm64 loong64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 loong64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev [linux-any], libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, lvm2 [linux-any], meson, mount [linux-any], numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 loong64 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-common deb libs optional arch=any
 libvirt-daemon deb admin optional arch=linux-any
 libvirt-daemon-common deb admin optional arch=linux-any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-interface deb admin optional arch=linux-any
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,loong64,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-network deb admin optional arch=linux-any
 libvirt-daemon-driver-nodedev deb admin optional arch=linux-any
 libvirt-daemon-driver-nwfilter deb admin optional arch=linux-any
 libvirt-daemon-driver-qemu deb admin optional arch=amd64,arm64,armel,armhf,i386,loong64,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
 libvirt-daemon-driver-secret deb admin optional arch=linux-any
 libvirt-daemon-driver-storage deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-disk deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=amd64,arm64,ia64,loong64,mips64el,ppc64,ppc64el,riscv64,s390x,sparc64
 libvirt-daemon-driver-storage-iscsi deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-logical deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-mpath deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=amd64,arm64,loong64,mips64el,ppc64el,riscv64,s390x
 libvirt-daemon-driver-storage-scsi deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
 libvirt-daemon-lock deb admin optional arch=linux-any
 libvirt-daemon-log deb admin optional arch=linux-any
 libvirt-daemon-plugin-lockd deb admin optional arch=linux-any
 libvirt-daemon-plugin-sanlock deb admin optional arch=linux-any
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
 d0b075dc3197a356d07fcd4309aebdc16b2ad149 9575348 libvirt_10.8.0.orig.tar.xz
 5d9821c14061365ec9c68b8c8733c672aecdd105 833 libvirt_10.8.0.orig.tar.xz.asc
 431627fc10a29f1af88b4b5780dfcec6467ede54 100112 libvirt_10.8.0-1.debian.tar.xz
Checksums-Sha256:
 57e3e8238d31a197f1b26b958bd2be71f99f271a822132afa66f70b7c2100984 9575348 libvirt_10.8.0.orig.tar.xz
 22d1b6e5f86609646da69f7a27152932922f7e8ef94039d9eba2bb8078b2c391 833 libvirt_10.8.0.orig.tar.xz.asc
 2153d6daf06e64a12beded3993b2d4dad3a23022dde8a6ca9ac4a4cf81480880 100112 libvirt_10.8.0-1.debian.tar.xz
Files:
 8323e708c3d8c2532420d215ac7e9aa8 9575348 libvirt_10.8.0.orig.tar.xz
 88f8d58243f4e689b3ae0c3e4eb3f308 833 libvirt_10.8.0.orig.tar.xz.asc
 59ba8de456e5bb7e93d07072a448e15d 100112 libvirt_10.8.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmcMQeMPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsjlsP/jPMESmJcgSnlbWmSkmOS/jG/1f+qhGaHta5
gWZERFWE8qJmvkrLEnTlcHFWs7F/1PtIgoTlph+Z8pc+26hsOgw0x4+WIBtiYG51
P6w4YLNpomCoH/GBk1rOCMOJNCpjnbw+QDNw5lplXnI3qDWiDubKkhu4LQZGnSAY
eEVQQ3nHrtdn6H51gfYch5Qvca0MgUAkCYaDQu4CHJvpkTyJ/R09MBAXIPfmzJrT
7eIiHv/yTmU8PyPbPzfG0nghIDEbay1jK8D57GtyV2OEknE1qBKeGpNtDOiD1ZKz
D8WhKslYNeiAyCaVli7bLxcMGm//ruXxC3Mz+RQYqvYML88SXvbsnTcYNsnHiL37
lUQ2n/OujCvwBlm58rlrRuHKJ2BQjvQGUdPsXw0rxACJyzTJ6VWKeCswR/3IONGw
NbFMxIqjEz+nM9jdsa3XeNNdJYyC4oD2sOTzAnihTMgwAzsycFT91sSJhXr5Ijaa
vM34MI5mWmFOEWOd71oRzRX84eETztsuCQ6BNRXnk4RvVlh5QyAiSJCYo9uI4/zX
rfSbTw+VDNj2frMQAkor/IlU8LBRtGv2rvW3MEP7XZvK3lSIS2OxOjP1AREKmsrh
pcaQ8wrw92WF27wNT3N3xCffflPOAX69GXhHs1+F7d8t+pTGL09ZkFYnRCwasq2m
h5YBSt5O
=DVtt
-----END PGP SIGNATURE-----
