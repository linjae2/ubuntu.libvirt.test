-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.9.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh2-1-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [amd64 arm64 armhf i386], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
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
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf,i386
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
 374f128075814d3f30c5e26fdaff04813f11b871 8432360 libvirt_6.9.0.orig.tar.xz
 3a6c1205a8899e8ccf10cd0fc0363706c32900c9 833 libvirt_6.9.0.orig.tar.xz.asc
 9cb1e53e368c5f520aedf903e9437715cee2199e 77448 libvirt_6.9.0-3.debian.tar.xz
Checksums-Sha256:
 0d8427ee1d0f448fb339f847838f63b1e7ca0c4acbd14f1faacb129c795cc0c1 8432360 libvirt_6.9.0.orig.tar.xz
 aab2e0324e345eab0ce8c876d03f9973b4ffbfd2bfabcad899821c3aed1b476a 833 libvirt_6.9.0.orig.tar.xz.asc
 3d4b80e998cb510f4d01d13314f18987c3a9745cb634ca66f6c36e450281545c 77448 libvirt_6.9.0-3.debian.tar.xz
Files:
 db4c288e7ffac216cacb38da4d129f05 8432360 libvirt_6.9.0.orig.tar.xz
 d1f84d7695bf1e186513a579bdbcabeb 833 libvirt_6.9.0.orig.tar.xz.asc
 598c63df2f0e29edd9a3ad663ec3eb2d 77448 libvirt_6.9.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmAHcxMPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsSq4QANGS6r1Zxb7nF7uw3UB9ImcVvo5yQgvSi7pf
l3jgVdmMgZcCPjxiQBhoITkoTX5VhUkPcGDndtRUnUC0ycne8d8RXDRNjWzdG6Om
GGuBEEe9ecCTjTuURH6uzan92G2hmH5/e4NesE+5kn83NofPVbsb1N+fhB7qYt/f
lFCKg1Fw1r2LOlIq9FzI7u95E+DASw2UzRQyVT/K3CeTIwVwdegUD1wNXQ86vkWQ
miM7YMet1au2OkU1ZD7uNK9LXIfB3wyzCFkWX7f2kvCyGGDeQQyiu9dySIrCRyjP
KxcIeZMZPQpu31ZdwJ27FGROh2NlNR+4XX7brzoL/5hCUtvwhsd2RiizxPYkkSDX
T6nwXvg7fzg/URg1+KN7DO++rPVU1BjjXSV2oPF3hghMGloXW0Z8xzqC8BMqU+2o
th/MxMo7qM1tGcNUt1SKIoGotvVR4DtQwc6c0rdI3AKPTCsw1kJfKmASvveqF7VP
eiHj4n4mzwQ3F34LIQzAotXc9R4PYcvrUiKmdebG3XaowMup+KICY22NSddE+oen
/zabn2ocP3MBunnr6DrhtirsecM2ZOB7epPNm4lUuraNvqtkLwaWDyLuxfcUaawJ
Rnggh4IXdp5+5YGnb4mBgRDnrTx5Ou8CEqDVQL0gutQ7u0BTAMFsl7ZwzKz20ksh
7e4iCV3M
=L8e6
-----END PGP SIGNATURE-----
