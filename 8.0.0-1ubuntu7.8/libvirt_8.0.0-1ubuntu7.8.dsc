-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.0.0-1ubuntu7.8
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
 f146fd8e165583477e59125ad0b84b8ab7f6c6a4 164316 libvirt_8.0.0-1ubuntu7.8.debian.tar.xz
Checksums-Sha256:
 51e6e8ff04bafe96d7e314b213dcd41fb1163d9b4f0f75cdab01e663728f4cf6 8860124 libvirt_8.0.0.orig.tar.xz
 0cbc231d2b46bc87e9d80710377e08db47eb477f3535640328aca03fdd25b854 164316 libvirt_8.0.0-1ubuntu7.8.debian.tar.xz
Files:
 77b9a8fb57ee8000ea9c4d7c4a5fb2ac 8860124 libvirt_8.0.0.orig.tar.xz
 6f9a2036c0e680277aca2ede1afd2890 164316 libvirt_8.0.0-1ubuntu7.8.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEEY+78PeFNUUbOfyS/NLitfZUp55MFAmVw3NUaHGxlbmEudm95
dGVrQGNhbm9uaWNhbC5jb20ACgkQNLitfZUp55PC6Q/5AWWn+vGwMOuHTVaRqTEM
g0moayUN1eEmmapKq/FIzfFBc4Q5N/T7Bf2rz7D+wF36vGVPtoy0d9+oyCyvgp4i
yApoq4ZOwfeTFReJBNqMcr8/IHt7yHCkYByv0+s67yd3/Q+ZO9fItEcfVSH5r5aL
DRPH+aGXocI0Yaa1/UOu9c5/D3MLE8W+lXRRAF+M54VUrebQQdhyCofBWrbggFlm
wp1/QfXoSvXri9e45jJbtjxOaHOskwmXO5Iowo/Uu+h5wD44a2lhRN0KOyMI4SYO
ESEFMBzqYra/8ETVY3QlbDJZ71LR+F4ME1aQMATcks2fnDlgxzPOUhDfeST7Y/8g
5fGOI/B2X4Px6fo6hTFSfUskqCCue52pxJRlhCCmCZRiOEl1f8fs1pLfLvSkRdX2
/vFJYYDswOsuZyDe1UDO2f2SWH8nwR77lgs1l0Cch5bsYSuuUpEc/HDL8y1SHZdj
o35XxxIPGDT6FsNElqwYwRzrs9WprE6dg/Hp8ALqFHECIN1/tAZn3f2jADDwgAvR
It+T7sjcnc3YwiXn7dWO3YnRa80dotrJhp4UHOOtfxKsLgdQWFUvd8GDtk06woVK
U4XUIEUJMCL1tMtNh3tryDpA5reJeru9mZoITVfyVse+BPzCThJozKaIZzEdwX3y
PuUbo6rNebuRuNeSiPcKuUo=
=j/BZ
-----END PGP SIGNATURE-----
