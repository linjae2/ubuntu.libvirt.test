-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.3.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:any, qemu-system-common, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
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
 f5a6132431faa7f387871753555878fa3fbf0f82 8829288 libvirt_8.3.0.orig.tar.xz
 30ff9eb936ec959d9d55f97862e110b097082416 833 libvirt_8.3.0.orig.tar.xz.asc
 889539bb914aea623410ac8903ffe6cbe1b02ecb 80936 libvirt_8.3.0-1.debian.tar.xz
Checksums-Sha256:
 be229b9ad1d48be7007e7bf341fc990c65e24aea624c16db6b36d02c820df5eb 8829288 libvirt_8.3.0.orig.tar.xz
 07a3e9d01b487fced2eb82847127ff80434c59c7a385d4d9656f48f5b87e3183 833 libvirt_8.3.0.orig.tar.xz.asc
 d02aea055f64e68ba32c34d363513031fdd544fd079aa47f5d8065e8fd07e1c1 80936 libvirt_8.3.0-1.debian.tar.xz
Files:
 fbf88494e537cfcf5ffd77636c978f09 8829288 libvirt_8.3.0.orig.tar.xz
 b3e5ee932ca69f82f9eed6fa42dc8947 833 libvirt_8.3.0.orig.tar.xz.asc
 864bb21cb3e467899a2fba048eeacaf3 80936 libvirt_8.3.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmKHZBIPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOs+p4QAKn4FywMyqAtYLYhrAM4xo+mv71BrLp2HkP9
OnSamR4uvGiCvHzWtXdhoB4hoyi2P+ss5R93DF65Y8qTKyslIbNZkCqXZ2uhRdLV
xVfjc5YPGuJfDMdlNr5Spo65CO3rlK7h0JYFiw16/nx0xvYK9HU0CMG1jayHL1Pw
Z0VVhwFRMGt7x6xcjZP8w1rod5jceI739Zr/rl/baWL4rVZg8YQq57D2DXPIZ9id
Dt1msFW8VbNyllekKCBub+QhRxG9wxTDKPt2Vg8fQLCcyshKFbtXpMOuAx5x3FZZ
hDdVyIQ+MP2issUL05bEx1KFJMc0Hq78XnixXCj+9E4oe0gEdPghlNjLFWl/z7U2
FwQJIzBew3KUhJl8am8I/LOK3j2dTgtj2wuX1uG5l89Q6n9fVS+APwIHlEDfLNmE
eoSWB5KQvfkGWEBW4bXFASdFg3IpIdMfeVHZXJe4ah/J13tWGJjAOpPOX2g+DbAR
rxQTKXLKFPgiWF6O0WgRrGGm7ZHe4+rXgFcxF787B6Vyy4X2yWACH8/XWO8EgRPS
O1nhTf8EBPd2SC9YK55FAxOpf7GRzDVkXghSuijpOcwVWs2I3OXlifIRuorWMrN+
Ew0B8nPWKA8uJeEWXjwXmFBDQclo8nFJSJ44Hr27YJ8MxQM587vCB6UieIIHxPiT
krI2ReQR
=Syjc
-----END PGP SIGNATURE-----
