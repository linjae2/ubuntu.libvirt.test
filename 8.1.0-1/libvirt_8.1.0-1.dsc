-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.1.0-1
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
 bba93c4430d998e43eb8e508154b1e36e2722362 81152 libvirt_8.1.0-1.debian.tar.xz
Checksums-Sha256:
 3c6c43becffeb34a3f397c616206aa69a893ff8bf5e8208393c84e8e75352934 8881608 libvirt_8.1.0.orig.tar.xz
 aa593de0722b87fbcf1c21f575b1a49643023767186b9fdbb70a026ace0a1c4a 833 libvirt_8.1.0.orig.tar.xz.asc
 7fa8c6100b2cee7b061e87d81b602fab4d300c05c797bb04664dd1b669c6b204 81152 libvirt_8.1.0-1.debian.tar.xz
Files:
 db2ab9f064a611dbeea3156cf26a2ed1 8881608 libvirt_8.1.0.orig.tar.xz
 4471697fdef7c60f7428f0d354c1d7cd 833 libvirt_8.1.0.orig.tar.xz.asc
 1fa73a4a0e6ce124ba557389a057c376 81152 libvirt_8.1.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmIxsjQPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsSNMP/3h+eSbb0jIKIrCNLWFoqLYLeukVee1B18fn
5eDuRXlutnusz8Ttotylpl80MFyDR7Mh9gMK+O9c/blmKxcBGqd77Mk+yrTksJno
HX6DPgaIFjfrUCbNAD8byJrk3ra1QzFeXzDzCvI6pGvGX18j4axW+ASHtTkKuG3+
eJfMQmLWHharY79rYAvOj0XmQWM5guYfIr0UHU29FodWxu1xuL6FNuuO1CgviWwf
Khlsc3VlNicKxjKygfAd4cGM545IqoZYbP6VUAJaeU9/h8YIReKOl0Iw3cyP6uA+
//EGkq/VMMUZuGoBRNtkaYFNrf1MvPwpFeiO9qPZO0klhLFAZ2YtmMVAXCCI1dds
C+/oAOXj8PU448c4fby2LByfy02bEmPFCJUtxZ1X/1F98AHPo1ziFoXQ+0ByUEmi
3ANANIfkO0pHxEmJEKUHFTYbGcEkpStOYRGKV912fR/coSZjl70MQNtdsZp7W1wJ
UVwuO3G7Pj6n0lKyrRnduErAtnkI3+1MsmgRkSIYIHxcyISE2ZIMpYyo0WpTGckE
Cy7EOJwz0zQM3zOOaGN8gd+7VeCI3wzO+m75u8oV36d3LlDbKbz0lBy9R1/3YnBi
6l8KsEz2fUZ/gmOQ9pflvqc5qQFQvcLYtc/Zea8yNFbJEiHrp5A0GeNv+oL4Cnkk
Th9rz1yU
=qVm/
-----END PGP SIGNATURE-----
