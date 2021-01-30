-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 7.0.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh2-1-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [amd64 arm64 armhf i386], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
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
 9db3b67eeb02e04cd1936de86a44fa06ec56e5e1 833 libvirt_7.0.0.orig.tar.xz.asc
 4347c11ef2b8c820fcd9888db5988e5702a1a7f5 79448 libvirt_7.0.0-1.debian.tar.xz
Checksums-Sha256:
 ca3833844d08c22867f1d1a46edc36bda7d6fe1a4f267e7d77100b79fc9ddd89 8567648 libvirt_7.0.0.orig.tar.xz
 fb273c1bb38d29b7e40f0e34f1d6a7b3e1b6c30b91a37785450af524d0757819 833 libvirt_7.0.0.orig.tar.xz.asc
 dd84cb55e012be7fe2cbcca991c2511ab439b63f0b19a8cd35098235d31303c0 79448 libvirt_7.0.0-1.debian.tar.xz
Files:
 bceeaff5fc2660ce01fc64636e67263a 8567648 libvirt_7.0.0.orig.tar.xz
 fd3ac288bb6e7812751d33d5c5724e45 833 libvirt_7.0.0.orig.tar.xz.asc
 30c41d20b9aeb90a9401953af5a3f8f8 79448 libvirt_7.0.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmATMoUPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOst0AQAO/z9vCy59OJ0dVPo4n+PpgiUMe3YmIid+Xu
toZokFPF3I3FDNgNjJu23Yi7jMm/q8nd2YWrl0Nq2AzpgOV+X3S3NMdiPNb81Bqu
zjbHyy8AUdkNAp3qGqdvZmOR7Okq7HbbG5MAe69ZrIAe7UpdLSTjsUKB2PPLx2xe
IR2+FmaJ+ojwvFeGLcPEsMV1WoWms5t5QUdW2rp8TgpgB3w3g5EPgh5mK443VyNk
rYHKNJu2nvf2iv7B7pLXkBsPp8B/RHqjkxJSWn78UKMuvnTILMNHS27En8yTdpF6
2yDDBLvf45A2kvli0ErpArbbMp5jWVV1q1/qzw+IHEA7D5yhmF1EuToqSq84/ryl
/pwKoOdV1jsrgLHbNUQSmau1f7J10zRO0dWbxPLlSw+zmCRBb78PcC2r1Or9j2Zk
TszFz68LJ9Ygnba+xsGyM8oLjTjCnuIZ2qSDxew8GZnlGgK6pQ5WLu118fyTEYiW
bNIT+t02UPUGJ4MzbpJNBqi8GgAkuFe4GhEjhSo4pQYFq+zuwBj053h01PUUI1t2
uRBipFPrGdiBoEmmdAf29HRipS0dck4vN6v/PPG4wEJAXbIfKNrJfJhMF7q4/qnJ
MC8rU8X6n3Uq6yFc90kALmEaCBAp2nZvNkwbs2h9fKaXQocN3zBNQvTgQ9BfO05h
WeqD9U07
=M0qo
-----END PGP SIGNATURE-----
