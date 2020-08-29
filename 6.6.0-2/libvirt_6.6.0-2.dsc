-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.6.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 12), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdbus-1-dev [linux-any], libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh2-1-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], netcat-openbsd, nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-lxc deb admin optional arch=linux-any
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf,i386
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=any
 libvirt-daemon-system-sysv deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 88e4d2a62197013e45c0450d38bc3754b2a076c3 9305836 libvirt_6.6.0.orig.tar.xz
 4b6385e08d26fbac0d5782bd180a2d774c859723 833 libvirt_6.6.0.orig.tar.xz.asc
 9e063c0e124790754bec3b5f66834aeab4f8c9d2 81328 libvirt_6.6.0-2.debian.tar.xz
Checksums-Sha256:
 94e52ddd2d71b650e1a7eb5ab7e651f9607ecee207891216714020b8ff081ef9 9305836 libvirt_6.6.0.orig.tar.xz
 46919026c65b3518a84efac96f87a9c99e63e4b79c31c5a1547223604ad34caa 833 libvirt_6.6.0.orig.tar.xz.asc
 492fbb3b06f08104b90b0e9047a38f08f714b1666e977318ee64667814be40a6 81328 libvirt_6.6.0-2.debian.tar.xz
Files:
 a1f1d1580292f8932bcbacf5801cf223 9305836 libvirt_6.6.0.orig.tar.xz
 6a2a77e2857cdc44b2007669da6e75ae 833 libvirt_6.6.0.orig.tar.xz.asc
 306658b0a31a64df196d0e61f005ec1e 81328 libvirt_6.6.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAl9JILgPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsnQsP+gKrTOomhBtPglgnzauTOkdRnxs1Upi/lnha
vxh1KfT+zRRfkOXTetn2iO7172c1nIR2MUbljtHHOqu6W9OtVdBB0oM8xuK1FCa0
S8MPIGRr2THAo8OT6Kat6nISI4gqCyi1CYscbuDTXempyCme4WbS6Cc8Ur/DhlqH
1EEKUF1kzNvikI55VuHBz34t8iexfHTe6lo2/1o7bUdGMoiSCoG5oSt4owgTgJTs
gELd4y+jzVNDAcZ1kE+XKOwO8Sj5PoWcGu1GV3jW+b4t538EhfLfZ2IVj8s23Ns7
G852kTwSV0MMF9JHBxNRvsPnKGn9CrjnQeJ3CEZdgSSMuXsB5yrE1jlbNV6TxIxM
30LratYnHs3l5lhurhWw1Mt0NzhsMRySHWyuum6li2IiCEQtDM5nfYg2Z16ifbXP
7XqWycSuvypmK2E19IYSyJCwrUEvooVHm2+b7usBh0e0bsE2IPHF1bUtJ4eFFk3s
fCNuW6o986kODnQ85IwzPcw1x0jye1fSfiBqwU3LPskHRQAwkbyLvxQlXzTGrah+
E3ZfvCg9XegZpY6O7qG8Z2/KU1E3bP1Hz41JZaRdtPmjNy0lgQgN6autoFo+Soqi
cS8GplsvR3cSASlvQyF5YUI6u5uA7js1y4RwYNGYc1ZixbhiX8FEU/wCS0Fi7hcY
7vppjgtS
=aazc
-----END PGP SIGNATURE-----
