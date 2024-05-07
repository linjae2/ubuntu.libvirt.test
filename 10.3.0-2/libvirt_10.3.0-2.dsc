-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.3.0-2
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
 7dbf01ec1adff85b16437b559b6023d36334fc37 9476852 libvirt_10.3.0.orig.tar.xz
 f876a546f4f3b3d87f78f39d3c37ceea5d0fe61a 833 libvirt_10.3.0.orig.tar.xz.asc
 43687b46f70fb907081ed508462495b5cdcca2e6 90924 libvirt_10.3.0-2.debian.tar.xz
Checksums-Sha256:
 2af5a50b6b1027822b6344e35080fa78cc8266f821a3ae6f8f372f18dd049018 9476852 libvirt_10.3.0.orig.tar.xz
 0007e1d0c26366cd433569646b525fa36a0b62bc87fcb4a9077720a87b7f7f3a 833 libvirt_10.3.0.orig.tar.xz.asc
 08850a83ecf177000d7fa8b9b3449eb280268a59c32ac1699e09199bdfe28962 90924 libvirt_10.3.0-2.debian.tar.xz
Files:
 046625ca97f32aaf06737fa1ede6d018 9476852 libvirt_10.3.0.orig.tar.xz
 2ffea4261f5c4114e90c78731c221520 833 libvirt_10.3.0.orig.tar.xz.asc
 c3d25af19e0699112f6e98d57b5100ef 90924 libvirt_10.3.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmY5YQ8PHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsT3QP/08cYN/H7Yv0IUbkW0p8/OBmgBoNeuwLYHLQ
tZfNMWwmliE6uY+q+8kA+qSkJy75pa+bBE1g+NeMNZ3+R6ZbcO3rVsQAH1Jjnz/h
j4ebkzV3Q8qz80PTSeDBD+xVZJyZtE9lOO9i/XY06Cc3IUiYgmZLFAeiSEttJbEk
sp3hdOhsUd/RW1Fs59aJNjW3Zsmsfs5xy6V3MCBLcHePvkCl4tPag51K5PTrqMqh
Yzd8DYP1F33YrRC0D6diWsLgf8kLFqMRf26vXqaC3cHLfvt01JpiFrFi95DrOwjZ
yeojEkI8BMUmK4K+7mli3joqsptvsLabtSis9gnMYCEEYaDgqm3SkqsaOsO+ZrNF
iISZUf0knureHzGxY4kbhAaEuMA5t2uHkqG8HsSPrm/wQ3LX3NIK/uwkzpXub7Oz
1aVSe40XI97vzV4Z5PDqMQ3cnPNggNIsbnuEBjZoUWHNMq54y/MMmDPSQzeVBkuz
x5OAA7ejFp/Ww1C0M5cCE81HTiTABmRpqri17flsA9HYc3U3V1zRXTU4vdyykR8H
ROUDWAICedtw8Ltd8N5ZMtypPTcRL+DLaCCjVfnAeK5L7K7R1ebohqKvKk72FeUW
k46EoNgMSYz/p8xFlVYHdzZSY2HN8BhsHBVpMN2oorVACPBErSDa5UTG2Rp5JLn3
5I/b4n+A
=FrZj
-----END PGP SIGNATURE-----
