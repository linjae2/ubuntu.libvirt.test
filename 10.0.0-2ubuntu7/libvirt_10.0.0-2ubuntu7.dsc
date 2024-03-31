-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 10.0.0-2ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools [linux-any], bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev [linux-any], libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev [linux-any], libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev [linux-any], libpcap0.8-dev [linux-any], libpciaccess-dev [linux-any], librados-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev [linux-any], libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev [linux-any], libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson, mount [linux-any], nfs-common:native [linux-any], numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
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
 4de40d82c78a8ed95c8057db92ad116b6ec86582 162208 libvirt_10.0.0-2ubuntu7.debian.tar.xz
Checksums-Sha256:
 8ba2e72ec8bdd2418554a1474c42c35704c30174b7611eaf9a16544b71bcf00a 9395076 libvirt_10.0.0.orig.tar.xz
 4cdedadd6c9827d1efc7697c3ac2c2a992f161931acf107df98204e18d01bf8f 833 libvirt_10.0.0.orig.tar.xz.asc
 a8997e6adfb4e6abbad8ada97c4c8775deda39a6f40c7d40f7ce3f7a4126e9e5 162208 libvirt_10.0.0-2ubuntu7.debian.tar.xz
Files:
 47b1c8feff9d3f1d67c5a16cd4d4c2ea 9395076 libvirt_10.0.0.orig.tar.xz
 884fc64cd296bb480ee9ecedb179c8a3 833 libvirt_10.0.0.orig.tar.xz.asc
 c7e64fc4fbeabd750bbef57eff4c3f2e 162208 libvirt_10.0.0-2ubuntu7.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmYIyFQaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz2Q0xAAnKyPFcP7uRQNU6NnQbHc
VSgxbQaqQJ24CT/c7jxS1ATpXhTDruUZoN4Bq51w7/DRx12VYhdxLzqGeU0PSftf
CmaOBiqto4/+de5WksGJ/vCZQeaj+ncTTYZ5DrOjx/midxXLteSci4hciv4kP4GE
92E4fAuCCBSH5LO13sn0kWaxOGPI54Ks/+5XSMhT7nu3LzNnPjAfwDaEj9rGE/f8
0vLGB21a1+ywRoQCdjVt5BZrBkJyN0wDdd9YVz/TYJpVpW1kvI3GUl9qt1bgOPHr
I17h3VVKJzw29jl8BhsmYsdG0vTF/dUu6K1wspelH7TGdPR8od146mKgIm2XwuvL
XU+WpqprXbSpYVOos9SVxSRzCgxwG5dmL/s+skXDBX5BHaLin6zZqRDpAaM3n8F4
kHNrlHy1bTPFV0VKRntVkxZNgu90BIZ1ybdyS6Kv0bfYSHKf9doE0Vf0JDXMZr1N
OiHPseba3vRimRPSuOVchWR4HvdgmOS9HjzFg4Nxi63T/y3DAHMjS44keSEEOrU/
U0Zu3ZqFOxH3WTvkbxG764AFt8m7g4tUccLmqta4eGu4112nBxdK8UMynL84vp2j
3n0Q6bdV2bv7C60MqDdyXfawLdhUiaR0ZjLs5fU1D6Ge1pbKQ4l/tMhZbxzdzsKh
yzapjwJscyhZyl1UUBKOzWk=
=ezd2
-----END PGP SIGNATURE-----
