-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.6.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], librbd-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
 libvirt-daemon-driver-storage-gluster deb admin optional arch=amd64,arm64,ia64,mips64el,ppc64,ppc64el,riscv64,s390x,sparc64
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
 63ee1f4dd7c127565e61b34ead84ca7eaf726a67 9282400 libvirt_9.6.0.orig.tar.xz
 33c1682d278f0617f25ddda8aac5ac2aae054cb2 833 libvirt_9.6.0.orig.tar.xz.asc
 23b42569ec71b78079bcdf1ebee0cc1e9e6da459 84700 libvirt_9.6.0-3.debian.tar.xz
Checksums-Sha256:
 10f2e52dbb5df90410594a8e36d0e0587d38f11efb64ff32cbec422b93b70c52 9282400 libvirt_9.6.0.orig.tar.xz
 6d7df26615f850bb1c14dd2804143672801c97dcf96eefc6337e18ccc33a97aa 833 libvirt_9.6.0.orig.tar.xz.asc
 6b9b0d1f7e49c52e04b9ada1e50354e618af268ccd39c5a986fd275771fe500a 84700 libvirt_9.6.0-3.debian.tar.xz
Files:
 82d5526f9360e3682fca0dd49c9cccec 9282400 libvirt_9.6.0.orig.tar.xz
 50bc1983b47fe4b6aa89eb9f13195af8 833 libvirt_9.6.0.orig.tar.xz.asc
 41eb56da57900c43d73088c9a9831f2b 84700 libvirt_9.6.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO48t9niVypx3EjLf954fxUKFg6wFAmTmSOIACgkQ954fxUKF
g6yybg/8DrzKpLp60X2mnhCMR+1iZ4xN1y0fjls51fGFajaKiBN/DGSpruP5uGia
ipbRJ/FT/Dgj7lwVQRYiMSPRUiJpM5IlDGs0L/WIKyDZkweyeLafCiGDNRSc8OeO
oh66o20fQt/4ILLWvxxD0yoCJ0qyKTkvTQ+l3Fd7NwB6zHBaRKF1GT5jS/Do9cSK
iheRMBEj5MeKOWcSjMsfxMNB3uIOtfJw7hshM9LGkH2p/qJ1jpAOoMizu6U1XOuo
WpgHJ48jlM6LM3qWwhNMZWshmAQO8+I8H0/1cOQLNEZPnZyykirZlDV2H2sXnuBH
lGX4E1P3z2zSHh1hpKyOqxo5Ks1QXlMmiRRzJdBAu80UcHzWMFDXnRgBRJYVNPyL
SU6IiXEVIzDQ0rGdFMl+qxK0B/bpbdw/WykQj5V7uMM1vMltSDh/AkVBGlZg+m61
byV3NRcK5Qw0ovV2O4EVkJNAPcVnFL73s09T50+aqh3OfzDTvHW9AALuIXvGzTVs
IuxVOy9gBiejJMtIWfxGhuprzkyQ5aehOowtIytmhrZVMSrl2pxZQd5hQusPQb4s
Aab4YqSJtT11ZjcGIQjAJ7ilR6F037nXsf1t/Zy7pqYEkviIacmrmDZJG+sV4Yy6
QdP9stK8oDjymDf1mTTJzi+46bjLE6iTojFLUHXntRQl+Y2P8wM=
=CTsL
-----END PGP SIGNATURE-----
