-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.0.0-1ubuntu7.9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf i386], libxml2-dev, libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:any, qemu-system-common, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 e440412e9b45d7e24f0ef492d8edf5cf2cbd3f4c 8860124 libvirt_8.0.0.orig.tar.xz
 b9078cb49427f10c18203b3c0bef05b023758a19 165424 libvirt_8.0.0-1ubuntu7.9.debian.tar.xz
Checksums-Sha256:
 51e6e8ff04bafe96d7e314b213dcd41fb1163d9b4f0f75cdab01e663728f4cf6 8860124 libvirt_8.0.0.orig.tar.xz
 1c70cb0549d363e9f9552cfcc03c132d286d040e3c593cae3ef1a2c30e147233 165424 libvirt_8.0.0-1ubuntu7.9.debian.tar.xz
Files:
 77b9a8fb57ee8000ea9c4d7c4a5fb2ac 8860124 libvirt_8.0.0.orig.tar.xz
 c81bd5e43c415294f0e73029b618e177 165424 libvirt_8.0.0-1ubuntu7.9.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEEj42DtScGSaCAZIJV6vI/SgvTS/AFAmYEQvASHG1mb0BjYW5v
bmljYWwuY29tAAoJEOryP0oL00vwBXIQAKHIDacEV2JfHSr+sNTeXeNT4VnlaACB
kslH3LjaJMnqLUziJ867VfQ1TN28n+n9HxvHrB+D/hqvbE380pBnHxIR9E8LLKSP
2oVP+qj4H+UoPt+e8PKTj4McOB2OmWBn/fiLO3nWLmU4w0vkiQaOf6QogLfUKIPo
rkrBwd4qsSUsC/UuiaS2HVt9Zy7FW3eC/33MunK1DvkCSoj80kiU0zP85RGnIM7W
W7czHgCHTDhh60fB+03MTJj23dZ+242ubtXU7aOHkjHSzNmkPMSJG3bYuY7iN+lJ
LEeWD4f9hsS0EyXwD86CeZCwFHEQXZsa3fwDlSYLE61B33D9Au05Ix9PB0nbxgaX
IlIkn919dhy3Fxoy2Z3nBtrd0pAGwUVxK5wXaXbxIapMlphQ79UFRaDc3fzqYTRZ
CRV8z8SHYYrv/gwCaToOiUHwXhQB3Dn9fevtDxoF1yGQc4b5Z+4qWmR5tpedtQJ4
VNkyAPVeN/xpR/OLZYeiSIFZCo8pO1HUp24sgevSVlSiu7sjnSqXPhVK+2T6c6o8
+iUFe58scogSQ7G/xJfLiKBZeoADyT1Sa6pVh9nw3A68MnAYcu7Dhyli6OguDhRD
LSWh5KbJugG+gOylr65jkB965tCZZ4I3xrcg8mh+J2nGFIXYPQIrJm6QA3mV/hfU
kSdntVw7RoRO
=9R1y
-----END PGP SIGNATURE-----
