-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 7.4.0-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.1
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
 0be7a7947d6a31850df6147f9c8d2a4a1768cb4c 8617788 libvirt_7.4.0.orig.tar.xz
 2fd3736d50e7527438596c57361a2e90d9353b6d 833 libvirt_7.4.0.orig.tar.xz.asc
 5ff79b950410f1d391377bcfda39012879eed96d 140536 libvirt_7.4.0-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 b366d73dee6ce77a226bedef592e0620ceb8e22e5998f60768017f79fc4ead26 8617788 libvirt_7.4.0.orig.tar.xz
 09ec1411cece080c730489c047e39a3c60e5b38869d9b880c7e748bd6b69cf38 833 libvirt_7.4.0.orig.tar.xz.asc
 c1171ffd31582ee529a2f076abdae3d19177344b5176bf8ca3d5b86cd6e7552b 140536 libvirt_7.4.0-0ubuntu1.debian.tar.xz
Files:
 4c46c832a76b24a13eb616e3211b6816 8617788 libvirt_7.4.0.orig.tar.xz
 3528ffd69e817371232b62ddbc66302a 833 libvirt_7.4.0.orig.tar.xz.asc
 545304bc69ea7d19378cf716d1a4440d 140536 libvirt_7.4.0-0ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAmDlY1sACgkQuj4pM4KA
skKt2RAAiDtnGxQmclVi/c3XAe2AIwQpY6elH0f904Hn5ahHmUV3wKdV6GfU8Rx9
SCbsw2fkF58QAGLBWGIwXJ1GDtSjmHookZ7ti8IIR8BZ1ofc1ad2CsvSE8zPXhWI
pR8MqgCO/Klvf36DLLJ4swCQHRBO8++vK3n9nHU1vESHyKChuedd51WOjB4WRPvy
rCtXYL+uv+7iwZWCFGtO705C7EOWMyhBj+6a4JFgtuA0BiT5MI+0WKEjkDGgvT/N
c70IMLNElegAZ0mgpKW/2WNKRHr0ta5WtPfCTpzW8RNB+rJtSovdzGGWCa8tnxNw
QNUkk2WR+7Hs/xJlhu8jbR6zyNAsxPL9igNwiEuxR+jDZkBhttc2jlqFrxlG5xxI
+0Q/BNK9oM+wL1zIMQ0bYu+E7JwpxIjDN66kSlCY2gbLKRniJRuDsT7oc+dDNnCh
sK1Gv3hxU9xmNvA22cFUEiCdk5mN3ZIfKRPGPw2W9w24AuFDexi7H0ttbQjINu3b
/PtkFMjVtSSqlNSg59qJ7MgBPo7S6scGxzxacsTzBKb6pQ5Pq+Q8+ki+8JKWt1TU
eiGCruWJlq8CT3D9a+ruVd8L16JVkVJ5xqInLe3L+sNMQloqi+qxTtBkewTvvOUV
BBX0FFLDVkoSEOBE53kSHXJxvsyJauN52D+AlkORAIwsev3T0uM=
=U7z3
-----END PGP SIGNATURE-----
