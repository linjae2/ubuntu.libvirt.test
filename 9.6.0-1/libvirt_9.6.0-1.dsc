-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.6.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], librbd-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
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
 7609d2fcfc7187b0578978087b4bdfec4b42b775 84468 libvirt_9.6.0-1.debian.tar.xz
Checksums-Sha256:
 10f2e52dbb5df90410594a8e36d0e0587d38f11efb64ff32cbec422b93b70c52 9282400 libvirt_9.6.0.orig.tar.xz
 6d7df26615f850bb1c14dd2804143672801c97dcf96eefc6337e18ccc33a97aa 833 libvirt_9.6.0.orig.tar.xz.asc
 193f51997df14ddd402c6cb5dd62d710ba169aab4ac568687465ec7ef97a4555 84468 libvirt_9.6.0-1.debian.tar.xz
Files:
 82d5526f9360e3682fca0dd49c9cccec 9282400 libvirt_9.6.0.orig.tar.xz
 50bc1983b47fe4b6aa89eb9f13195af8 833 libvirt_9.6.0.orig.tar.xz.asc
 896f4a4cf441f56ecf0291b3dbff9557 84468 libvirt_9.6.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO48t9niVypx3EjLf954fxUKFg6wFAmTSs1EACgkQ954fxUKF
g6yUUQ/9HApJlBpGQym4et7Ja/PvJ1AbaMyaXv/3cHrMpTw++6UG1Q/SzhHEgK4e
pmPkJ5I1xnA9NKAefmDDnXcabXagT0F6ZVceHFgpCuiomaELU+JMij54pyTfo6oV
awRMEtd2UWdjGk48VkIqApY70SZeX+xKjMJmc0P0wOZoPr/mXsUf7K+O61LAmkGx
DSFtf3hPKii8A8hMfSmRbjCCiznbaxkPvk7vquJysTiuIEWQAOkoBurna7G9Sc1T
uyjP/5gTPXo+dh3SxOdd2Uybt+FJR1sNuMyAFCfholUANdT+PS6VIWHXq2+BI54w
GunJnmN7iE8x/HUvim4tnHyd2WlReyrfnEnQ8eEfhbRypZXxUQZh38rVb3W2e7mp
fLq/Vqt0UpYTGyU82x++mLGKC0jHehGC7vg1InYCQizEVzXLQQmpMtECVtbykr8d
aQzT9yHI1JftoeKs9XyHDDUwNAEyoKKZb4ZKKwbaufy752ZRICyneO0wxT3+kEde
5qq/dgiKqZSDkN3b61fRmkfdw9npcyjL+kgfogRXtGck7dG9ZhUWeqaWhmUB0HrF
qrJtn12bsfAPVWg8yZDPTS7rh0WR377XVTZMmPc7qCnUkXcm2G9Qxa33VMD+De70
FH1MYYaGRgRE9Ladcq8Dev7afLV2vm+pqu8YB5o6aLSXHC8yLL0=
=zYQj
-----END PGP SIGNATURE-----
