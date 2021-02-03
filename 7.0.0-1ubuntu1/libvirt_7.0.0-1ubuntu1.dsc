-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 7.0.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libtirpc-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [amd64 arm64 armhf i386], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
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
 c09839d3f74384d481f5ba3e90bdfe2192cff6ff 8567648 libvirt_7.0.0.orig.tar.xz
 9bd516d4a7443bd23acc1b94a0c93a8a1627b072 146236 libvirt_7.0.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 ca3833844d08c22867f1d1a46edc36bda7d6fe1a4f267e7d77100b79fc9ddd89 8567648 libvirt_7.0.0.orig.tar.xz
 e89f3c82a5ae41c9be090459c6124aee3927e9e8926bb67d931cec5a6719eaee 146236 libvirt_7.0.0-1ubuntu1.debian.tar.xz
Files:
 bceeaff5fc2660ce01fc64636e67263a 8567648 libvirt_7.0.0.orig.tar.xz
 91231ce65877fa242efa980826b2d2bf 146236 libvirt_7.0.0-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAmAap5cACgkQuj4pM4KA
skJhYg/+LSuOK6gJ3QfTMV4RDU7OQeAnKwuBQnrJgjIjvnNSmxjT+XJApJ6kOEi9
iHOyO88/BVuO4s08oNpvm4d6BIEb7gR7vctWMLs2CXfLOEsnkqXCXL2GdYkflmtE
O/hTltNFsiaa+2vTyhqjNoLhiKxDID6RTu4EGwVL2jIBA0IkJpbyKXQRgbewo0I4
KHEFfl2jRrllm4N/NcmTKXr3xmD9rhb9jqlR0h6aMKgPpjlTv1bKd6nD9O+Ii05+
GEQs8yWdt38lnk3Warr+lKWoqaDSfWhwiomqMC+kLKnt2m+a0nAuddJivF9EltJi
FYQ/NrLpp87PmfVu/zzOsAoGQbJpf495rPSrAm+7/ZmSfyIrMfy2pUlpkbxBYFkn
6cbvYd/oAPtonoN2lX2cw+h6aoE1tFNKujUS0ZYYRGiFwPUqScxep3KbMfOJJY9u
KXeKQ61QXmFLataELQdVZxoKLwX8rEqpZvGBudsKHkYHmGi+TW+i4GhWeZ95WmLV
uKXi1WI5UjO9of747S0Y1JaHK4uAhRjfqj7eCE6ZQrelSmmYknG3ohfdTVvSDssX
XrTizgqvIHh1u++sOsBHKFNj/iJyeEZ82inbLNDcAVitHfpkdgJz3QAdKhIZpAA1
vCUn8ufyTCB9Id0cazResdDd4aHngItRP+zqn9ougyRYOa0MhjY=
=c7ZY
-----END PGP SIGNATURE-----
