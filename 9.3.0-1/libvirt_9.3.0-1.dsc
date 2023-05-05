-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.3.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], librbd-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 libvirt-daemon-driver-storage-rbd deb admin optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64el,riscv64,s390x
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
 a74d29417f482a23a4c0bf65ef9947c38b625e80 9246292 libvirt_9.3.0.orig.tar.xz
 bd0c4f6df3cf8f66b83a38b3cb0bade8fabd9355 833 libvirt_9.3.0.orig.tar.xz.asc
 7a7f0a8b4b5796476b515eb62e016163810b3e2a 83284 libvirt_9.3.0-1.debian.tar.xz
Checksums-Sha256:
 751179b08e5a73b6cfd93200d110df199eaa3973f3554ba2ebcbd71e272bebe1 9246292 libvirt_9.3.0.orig.tar.xz
 ff1c248f271a0de3fe9811b679f857cb9d2b4bf6a3ef667a7d795811d1cecd96 833 libvirt_9.3.0.orig.tar.xz.asc
 7cd0bfcb557552e5b27a8b34ff02f75f1be156cbb0194b6ade01f94a875ffa4b 83284 libvirt_9.3.0-1.debian.tar.xz
Files:
 93cfc515e2a02d72b43e70a63dee45e9 9246292 libvirt_9.3.0.orig.tar.xz
 2fd4c436a1c11b5aead7f5a6d8b7c377 833 libvirt_9.3.0.orig.tar.xz.asc
 8e2dc1daa2bdb29285a7e0d7dcf40f77 83284 libvirt_9.3.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmRUKWMPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOs/qcQALZhF5LEvR3OomejKEQCyAgX14NHsDM852Y/
OuWTGVfS9cH+4W6Fh7Id797B6s9GD2QisC+lnzHeU+Jb8tGZdMOqZaVPlKTFpePy
O1G6V/p6sDyImjnf3alEVYgwbKrz+tLX+AQTqHWKsheJGm8i2lJbO4htBMWEAs25
26NkhE3rCxgFdoyLp9P7QbkfwaZPJ5q10awyjGLuHynIxcj12rxg2NjSdcJtM+Aq
V/Of7ICBOyuPo3G5D/HruqpIh99CXtw80QTakpYD0iMOycV01VrwFCDFKFOOfrUc
cs4fiaKeyUbL+VrrjjjeahVcQn5T9NTMwRTgRkb72CdWBfDt3SfJ8dKcAbNb4pcd
gZK8JNeJMoo9XhTdQ7Iez5mrBHdyaO4LRkevX1DlLtJVbAzKKcMunYCZzT6tID8e
X6zABqfV5EwvW4arKbrB9G6kcMwCCVFWYySK4B63zDTBDTmMtt4ehy8K9VWrZ9ql
dJL+3MmvFhdfsncUivBEoazaCRbPhYiaXfJl4TN0IRrVpWRpBKl3Bb9q3mMiewfA
/lRbcSz1Fe9ZPcx7OqArTkEjg/XASabD3wJJGvhXDDS82upjdV6s5SamSeM3Y0MB
Nyi1VEtN1c2R2zcScpaG8CxB4qQtTeTVooNUm9Nu4I3ymqmcOCsuICOuoCWUFscY
qsuET3nZ
=rd+c
-----END PGP SIGNATURE-----
