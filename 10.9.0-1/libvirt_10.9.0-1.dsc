-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-common, libvirt-daemon-log, libvirt-daemon-lock, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage, libvirt-daemon-driver-storage-disk, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-logical, libvirt-daemon-driver-storage-mpath, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-scsi, libvirt-daemon-driver-storage-zfs, libvirt-daemon-driver-network, libvirt-daemon-driver-nwfilter, libvirt-daemon-driver-interface, libvirt-daemon-driver-nodedev, libvirt-daemon-driver-secret, libvirt-daemon-plugin-lockd, libvirt-daemon-plugin-sanlock, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter,
 libvirt0, libvirt-common, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt,
 libvirt-wireshark
Architecture: any all
Version: 10.9.0-1
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
 92ff1391442241ca4830047d2c57fd0ebdedba6e 9603712 libvirt_10.9.0.orig.tar.xz
 d77bb62f4d9007e2485e8aee0ca0858127bfd685 833 libvirt_10.9.0.orig.tar.xz.asc
 798f227584e2230bab194183acbd83b3d3a9bfb5 94008 libvirt_10.9.0-1.debian.tar.xz
Checksums-Sha256:
 2473db10bb9b9992c02897cef4b26ae58885ff357cea5f9ce3ec9e008f6b5b3a 9603712 libvirt_10.9.0.orig.tar.xz
 11be4aec07691d5a8cb2c62e36a34eea6f559e433887e80923797f519ecfbf21 833 libvirt_10.9.0.orig.tar.xz.asc
 835e3e2e88d8286ca4e1b400fab4488fceb9baaa1d8882b761498f62c40acaeb 94008 libvirt_10.9.0-1.debian.tar.xz
Files:
 0af359e528833796bb0e49e427e3e756 9603712 libvirt_10.9.0.orig.tar.xz
 41b357286aec4ee308c53f6a845c1843 833 libvirt_10.9.0.orig.tar.xz.asc
 f915480d9386a4a688c03d24cc647292 94008 libvirt_10.9.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmclOI4PHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsd4EQAK0i+rlXKR/9J+oKP6SMzqtP84HEWlD30xTS
zHCFJq5rbXZdQQfek52bgKCHWoFpQgO4/Bs4Yz/99VtX6wBlYTFl6qpwLhgk25PG
t8DG2dX30mgiS7AeH74S8Hjl30m6U+P2JIpxAJg7dqYfvEvPXf/3QBFhJxh8tpBT
3TOJg+A1i/zVM/KyRLxuhPYpUuYimTKWuNdB7JwMN5qcoZ10soTcsBe5DLie8xva
8Gh0RwMiQUgbvzZLgB+ncLzprYZXay46v9e8m1FKUJ+ALLnmH1OcIuPaDq2hqcIN
+8MEriuUbC8PDvHktN7cytYp9vMSxRlvcXXhFYfPlzax4KMbUT0lOVVq9cGDb754
ivc+xCJcnABUJm5p5wdXgcFtL34Q8itbQcIUxpGw6qYRmjQhC6fvrl2nIeLV0d0K
yRUTTDwySSWZ1vZ02WPOhDjgLZ0oqUESPfLfuzdc7LBR7B3IQA4pYU/0YPR+5Xet
v5b86uiA5vBq+1VIu3eYdbE0JCes8o+mAcAzSUhd1rdMNcDHOtvoYNppdCaYbvsU
tbt9skD3qx8AhtfKOLiVFxvxMQLI2r8OPXYpuEA4sDJELu3t4ppkw6T0ccS9XQMd
ntL3rL060VnYS4JbhKBCCbAWcSOXtuMAHoW03CZhPjX4LneyIMjHZ/A+yl2M3Dj0
s0NLWuTo
=tzNb
-----END PGP SIGNATURE-----
