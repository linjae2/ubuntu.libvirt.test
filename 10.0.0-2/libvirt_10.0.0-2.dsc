-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.0.0-2
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
 7a2e402bfb1ad295544de6cd527c4c04e85c5096 9395076 libvirt_10.0.0.orig.tar.xz
 8842dca7f5d23b6deab1317db67fc52726185973 833 libvirt_10.0.0.orig.tar.xz.asc
 5e5122f78f7e8eeb4083f942c8bb24707b03af8b 85844 libvirt_10.0.0-2.debian.tar.xz
Checksums-Sha256:
 8ba2e72ec8bdd2418554a1474c42c35704c30174b7611eaf9a16544b71bcf00a 9395076 libvirt_10.0.0.orig.tar.xz
 4cdedadd6c9827d1efc7697c3ac2c2a992f161931acf107df98204e18d01bf8f 833 libvirt_10.0.0.orig.tar.xz.asc
 617131d878aed8f8a6438757af09d68a9a482004e446b215c8b828abdf0e05c1 85844 libvirt_10.0.0-2.debian.tar.xz
Files:
 47b1c8feff9d3f1d67c5a16cd4d4c2ea 9395076 libvirt_10.0.0.orig.tar.xz
 884fc64cd296bb480ee9ecedb179c8a3 833 libvirt_10.0.0.orig.tar.xz.asc
 44640239d228d231fde41171b0ae6d7f 85844 libvirt_10.0.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmW/awoPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsXPUP/jPigRX4OMuP3Fq62dqWGRdXJPDttA7gwYGH
Dft8lTaIUD8qp1PS1cZTdxPJGlBhAY/B5E0YNR0/ujkVAGi0tl6xJn/zrAjKrhGS
M09YfWKFigEuzacl6X0eqsdnknTwbch/Bj+WFUNpjvXFAjsgKH8T4Rw79U/0TdQK
cXZ8Mtu/KgzcCzqTFeAf3SlrlAqcGtDOgi47vt1R/r58m3moHLVD/GVZahUFhxJ8
8MXpRb6cmatIaGx0U1NRJ5BShKfcKbBNBy5mh+98LSDjK6tMJguXysOtPHAkekqK
L5GL3eoMKwB2/0FwJVbZzTdh8JKONJ86sPwLNrOkTiPp1x1Kfvu5GdK2n7hZ67Vb
tlnvQHzlqgziqkyM8QAE0pQh1S6rdJgr7KAahTnMRpPu28Oe/6iaoeIXBc9jq3x4
rrL1sFSxO/Z9f1zAIK9E4REmv5ztaiOieVOwBhfm43RHaRWZkVwE1pabnWk1cil/
xXtVntwX7atGiJk07xO3UUoYP1+i8ShggfRFCwDAKq3cE/w82kd3t5feA66MzJUg
aeci46qQpDuR7IjwdvQ0du9U7cnXYkCvIwn0mNe9uzMb2lWGSamXi9sha+LRzWVI
kngoRk7+FzlFTWnTQ3lRN1tdX35dZydhV8giNVtRw3JfUDxCkh13I/eQ3C0t/bC5
h3rJR2Yk
=LB/b
-----END PGP SIGNATURE-----
