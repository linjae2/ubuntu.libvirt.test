-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.2.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
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
 929287ea211fc9a4f02dbab85ae9b148a34bba41 9182060 libvirt_9.2.0.orig.tar.xz
 fed3298bc3801b554b0e4a109a402166850bc626 833 libvirt_9.2.0.orig.tar.xz.asc
 d597b0df6440f02af3a72435984721c15ba30dec 81520 libvirt_9.2.0-1.debian.tar.xz
Checksums-Sha256:
 a07f501e99093ac1374888312be32182e799de17407ed7547d0e469fae8188c5 9182060 libvirt_9.2.0.orig.tar.xz
 ffb44cfdc0ccd23dea7491c0de837b3fa011c0cc5465d8e3b200b028fe10ed8c 833 libvirt_9.2.0.orig.tar.xz.asc
 77e46a954d06d3bac8ae7687fae79de57aea99eb9f15fba26cdb63a0d33791dd 81520 libvirt_9.2.0-1.debian.tar.xz
Files:
 b82c8b43c4174bd5ad33ecfe715daf1a 9182060 libvirt_9.2.0.orig.tar.xz
 19fef5b62ab1fe356723334a47c043ea 833 libvirt_9.2.0.orig.tar.xz.asc
 639368b9334992b4f19d4638f38662ba 81520 libvirt_9.2.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmQsl0gPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsTa0QAPAUS+g+4fh81yV1zVB3Sv3Z+b6zhX247Rgb
FxP3oFtxXCiPl32DVyV0PI+9bHAwlUEu3e8QvECTozZ7WpNXC20PsIANh10OmPQm
U2wmQl0cwvNR08r8W8GQqzBhWE8AxgSkwnAO19Cjmz6ISD1220w2lSUmNxe9h2hV
dgzzXhw9mQRuU8/td19+X/KBNtrq41ut3ukZrOFzk0wdNN0Q1JO8njuUJv6fpps0
1gCmGG/dXJPmfV1u/oh7SqHaYTL0nqRBldmBEBL0Bh7K9XGRfLm5II8b2pIsdrau
sUS6KRMqUhdbzlYHp0RuaXyX0WGls4MuLvbJsWaLWJThLGsOggQPSF81o3ZfspWY
cLf1hSQDQqstNdFwTqFpL4dJSapRGJbczv9dpGTwmTe/hwAv2vUYnZpN0fV+RSZq
cmHr4VWIgMdPljWdwndxsxI16xEVuG6uQx427vxtdJ9+rsRFlq/UDU/nf44KAhkx
VuqFV55kMOjXsGuxpUGGeWfpiC/Hu+yfM+QDCPbPpGz1IqaDrkWcOwvW+s74qdIn
PrqE2xed5+CG3x/Xxf2+xlXSbCRChIWwx4fK+LakSgRQJ/I38jPfKNyYImtlSuA8
YBZIfFTK8hxJJ3vAMaKVGN9Q9QXgac2a4iLHTGkHbKRE7EJnAQPwFMZxGI6QA1CE
rzAAbrEc
=wLPw
-----END PGP SIGNATURE-----
