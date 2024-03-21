-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.1.0-1
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
 661263a26b2afc27f1ff99710c0161340129f8ef 9444244 libvirt_10.1.0.orig.tar.xz
 05cceda2db9e3e0ac3ed1223e08e05a4c8a91cbb 833 libvirt_10.1.0.orig.tar.xz.asc
 22a65e1c00aa52004fd0c0463ea96dac88a0ecf1 88068 libvirt_10.1.0-1.debian.tar.xz
Checksums-Sha256:
 36d9077e2b0ef6b0c6df3b42e42a67411b6ce3b1564b427b55e65019dde60eed 9444244 libvirt_10.1.0.orig.tar.xz
 024da80baf95aec52241f53474ee9b86ef9fee9ac103f5a714a5e336547f9704 833 libvirt_10.1.0.orig.tar.xz.asc
 6348e85c6b43026f29295ec6ecd3ed460e68fe30e806e42a62e1948d615e2d3c 88068 libvirt_10.1.0-1.debian.tar.xz
Files:
 8c762b62d0373b5807d6d413001651b4 9444244 libvirt_10.1.0.orig.tar.xz
 0b68d35e9d34c46c7e92170c829a2b00 833 libvirt_10.1.0.orig.tar.xz.asc
 705c830052816ed989acb1fba9b7fbf8 88068 libvirt_10.1.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmX7Yb4PHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsUcsQAI47J2t87ElBcVTic/5YpeORBGiAfbiBiJlW
ot6GxebYz5zHwwASY1ZVTfsY9vMBiiDlmPR93bSf1gkGEWLUS8dkzPl1gD6F1Z/0
2Kc8/TYeONdDR+FjQYBm3DA1+gZCBzPQzVPxOgv2k1zr9xgRlPQYwNaZS/WleWL5
HLzLvd+vDu4Ruic0iDr5b581lK6cdoKmJ3sAJRuE1blmSOahufxSeMNBmya4cB3/
v+QVsWw2Ao7pHQrFV+ryyWQp9uqee7oZh3iiO8y+59y0bC2J84SaJUGxl6xG7O95
Bl1ExQIEisOPo1wbXws9plBgbKqrOSXxzoaAO0kFVvAxanobeztfJjF/Bj8Gw0Wn
I96nkFxX0jEzfxHzZr1M2IR33PBznpKXTqYr9oT+fUj/6dZEdfDGkxmuOpiTqBwq
4+adCndBPIqVkAvpj4TMC614F1BKkj9EPzUwzodlJggx1GqtGiFMhf+zsv8b2TTP
OZLafHPwtfu6tU26Urvdqt3mMMhikRmgxVu97cvthVCsX+MG21u+y1k/A6QECgb2
nDmWG+hRAu4DHQAjzqrrBTtkkZB2KNVtSrqkRRIZoyXJzKlvm5vxBB+E6iOIVYq1
10klHoEd4KI5QpMmpOvTRW9KznrDWJ1+l1cfWrotPjDWpebgqLCegGKfhK7Q28dV
iohBhwjb
=svX/
-----END PGP SIGNATURE-----
