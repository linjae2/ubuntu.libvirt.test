-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.1.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:any, qemu-system-common, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 9968025c8492220a81eb021eca16bd19053955bb 8881608 libvirt_8.1.0.orig.tar.xz
 a84c0ddcbaac6af5e2c920b268f18cff0b6a1707 833 libvirt_8.1.0.orig.tar.xz.asc
 131ef4ced8d5c55d04abaa9b918b30cd2586510e 82092 libvirt_8.1.0-2.debian.tar.xz
Checksums-Sha256:
 3c6c43becffeb34a3f397c616206aa69a893ff8bf5e8208393c84e8e75352934 8881608 libvirt_8.1.0.orig.tar.xz
 aa593de0722b87fbcf1c21f575b1a49643023767186b9fdbb70a026ace0a1c4a 833 libvirt_8.1.0.orig.tar.xz.asc
 f5e5217824a3988529267c29da2daec0547ce1315e25af745096ef4748805d69 82092 libvirt_8.1.0-2.debian.tar.xz
Files:
 db2ab9f064a611dbeea3156cf26a2ed1 8881608 libvirt_8.1.0.orig.tar.xz
 4471697fdef7c60f7428f0d354c1d7cd 833 libvirt_8.1.0.orig.tar.xz.asc
 5b8d184e4e22162735d5a797c7cf364f 82092 libvirt_8.1.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmI2H6oPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsKXEQAJ64jbsi20vIRKTeLxqLCAjIkDZaG6JJiUoo
hWucOCzCsbAdOyQtCv+mP/HfN34gpTveGZrYPGrbbkbbzO75FxYtXs/iSK5P0PSl
KaF4ODDVpPikNd1X4ozhQHIyQ3F3QwMRr/BZjXDgVMahXaAaCqna+GVaOy5qMkcY
H0SknFUTPTYKmWCJ1OwUzGIRTZSKPe6NeDgqOxh6I6GadrBrTkeTy4FeV6M3wAfa
XxcEHOopQT0a3vW1zVQ9iL6jMnZztKJynib89CyrHyErpGaAAyTez5KT+HqRI5g0
IpYTurEgICdhpH18GRvON2MD/hgW3/SDO0DiIVfq9d2e6VnrXDLIRnQi/Jr0y2t9
DOef1+SEcbJ+wwc6SOV+D6hQsRRWRM5VKE0xdrQ0JFcRIzSRouog1DeZTw1ixdBC
0AzOjy5q/GYwITD+hOj5EMI9ImgV+ewa5zeuRUUha/uWCeJ6nHNxuKiIu89QqW7r
iTNRZJx9uM9jAlUAGB2kFzGVBkZnXRCZBFXTYh34uADatI9Iv5Y75qTgmZ1TayO4
u+ec4iwTFyEQLR1z6aD2M5vanoTDyR7+OI0/qxawRojXlSa85LNZLKS+DpsPQvrX
tm867nHDLoAySGLsuECAChmXAq0IcVedd16X/j/VB5vN8esWbP+zhKKhkM4QKx7Q
AKRCi3EW
=G7xG
-----END PGP SIGNATURE-----
