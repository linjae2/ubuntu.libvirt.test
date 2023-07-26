-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.5.0-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], librbd-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 472f6871651d8d3b41b2a2602adfcdb18629049d 9261176 libvirt_9.5.0.orig.tar.xz
 0294bea07a713950d38e96f4fd9d7817aaf02f8e 833 libvirt_9.5.0.orig.tar.xz.asc
 2ce4e9462e0cb2252b12fabe2b039ef6db57e3a3 149676 libvirt_9.5.0-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 df5ea2272c4d1ce1889892d88292506616c1e10ebe8ecdeac7928f2ebdc3044a 9261176 libvirt_9.5.0.orig.tar.xz
 be81019a6c477210fdd17ffe1275645872463d386d0a8815135f53e711587239 833 libvirt_9.5.0.orig.tar.xz.asc
 ac651dcf1ade4ec5063521854453fa3e86b7a071f2dee6b17af89acca4306885 149676 libvirt_9.5.0-2ubuntu2.debian.tar.xz
Files:
 7b153b9b3f659e951dc183a606e571b5 9261176 libvirt_9.5.0.orig.tar.xz
 ac63392ae197481dfd289e829ffe3ff8 833 libvirt_9.5.0.orig.tar.xz.asc
 ed50102a78860e297d28605db4ea76b5 149676 libvirt_9.5.0-2ubuntu2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJIBAEBCAAyFiEEXHq+og+GMEWcyMi14n8s+EWML6QFAmTBbb4UHHRzaW1vbnEy
QHVidW50dS5jb20ACgkQ4n8s+EWML6SO4hAAuwsReNbts42RlbxmXCCgbonTEhvl
s2I6kGr9RtU9/8su5sDhSx4hlPRQOxJENCIbKVlNNYunGBwcVsRPlDFiRm3UhsTC
TikJvXw5cnTtxhzdW3lLddBX5fl/t1yW5aWgGvOmIY9lBcBHPhsWDXASHw+gtMU5
jvxd76Ej4BqI7lQKYguthdZvC43uOw0/BY+d0fzittlc9bfz/e4QnETkiVaQBdHo
lBFGmeawvcUk7561P3r6MMW8V0rfnr8sHyAUz8bHv7U1SGCyXoh5QcI0Mw+0brrl
Az6wx9NzFEJxZmHVqlBF13XiTdrBLXpIwin8cXCmwsrJImrCTlR/rgpfuoEGI3No
RmpBU6tBl4BOLJjfyvmHj4aNH+Mx8f2/huAojgOLQuplluz7o6ePzuA8Wv0+8Anx
qGyqOjt4dA9pEYukbOHZVasQSc6uYT/UqzHGsJKciTX+6kTjVBBi3pcPxcIMNnQ2
2osxkfX4fGtOMPc5S/nGjUnlE3+vDcPw7zZzVaSqXP0I4YWpIfW5USqTtqjqwLsR
Tv9gIKdv8IvfXVOeERKPHjUQv6G9ld4Jn/OL32M6AHPcy1nkmTTzGUg7Z90FrAR6
PSy2UiiLixL2Ybxnalq9MHjRp/6GwPhWKdAXWGGlU4gn1Xy5iWusHpCrLOI+MEQg
E83l+vKX+xYMZOA=
=K8Nu
-----END PGP SIGNATURE-----
