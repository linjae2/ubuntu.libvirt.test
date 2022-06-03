-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.4.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:any, qemu-system-common, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 80456c833319bec16f162735c03391bfc0664546 8846528 libvirt_8.4.0.orig.tar.xz
 4b5b75236e9b66e208f3f20d70d7c17ddbcf5f9c 833 libvirt_8.4.0.orig.tar.xz.asc
 f013e84a9cd41e1c60cec057f90c60d368d69668 81000 libvirt_8.4.0-1.debian.tar.xz
Checksums-Sha256:
 601a6e9bb03a43d05659f63e4a403df253ab0975b4a973f10a5607f3bbc018dd 8846528 libvirt_8.4.0.orig.tar.xz
 bdecc8508766db4f6605c3710b55a5270e1a9b0f0b01a32ffff871e3c29323eb 833 libvirt_8.4.0.orig.tar.xz.asc
 66834418961da6b51f5d2801ca0b5eff93180ab1313bc3bd8470185c29204694 81000 libvirt_8.4.0-1.debian.tar.xz
Files:
 d9ffa11bc1dcbf5aca13271f3248d3f7 8846528 libvirt_8.4.0.orig.tar.xz
 68c043ce9221e9377b7f0e76c1e5af95 833 libvirt_8.4.0.orig.tar.xz.asc
 8805520b56dd9e0abf3310e79c5bb836 81000 libvirt_8.4.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmKZ1/MPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsVQkQALm1x6Cs/6nTEGO8G1zKhNhEyLMEZiU9tJ8x
cpFMiSuVaGXy1vXlJDrPXIlAp1Kwi/mNA4gIIKUzz7WPrtgsseHdTawf1Xz/zlUG
Y1pSyfx9M6d4tfPj5B+Y+n8H37X3Cq3+UKxj8ZO4GqVCmoye0QmG+vJlFCgVYGf0
fdms1lEDAGMnCbz+FWcvFcwQ3ejMZ8Haw0oC79whW4AY/fqFhLHaziWZX2GL2fYw
iyErtROoWiqOM711YTy/Qqd1zBu/U67ISHpDdYigG6r1xxQmiUGemihT8eIj5a7T
LjVzE73EHLGai10hMiZ7BR6Tc4wzfFqiszX+yW6fJM84O40G8oqAD9i1qe0Eqegc
nY/aa3qTAUo6Gg2JpT/3s4s41Ydaii0rtI41ml4E/v+H9amkPjUy/1VDP+osTc1S
MAdDrrZ3lAfi7GnbovUjud2KXo2ZwLaTWI+mR/H8GuNOSPdbxu2RYneKM4uf+9rO
E7KRBWJ7o7BTkeVIi3vs9bb8zL5T+oKGkpLRMPoqo+lwCyCSFwSLtAo2Hupf9bLV
ZA6bEDkJri1QJx4hElyeK7FkjKHZ5i412qKupo8pY7NiSMyRMlHPJhir+DPMP5t8
sXoQzTrV//qKT2LEeZX8HI/OklkZgATXStFaMIRmVon2Ebfdwo1J0OrQch7l0KPh
FNeL+Qu9
=dxh1
-----END PGP SIGNATURE-----
