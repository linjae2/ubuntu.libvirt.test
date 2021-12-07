-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 7.9.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh-dev, libssh2-1-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [amd64 arm64 armhf i386], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
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
 dcf9c3c8404e2a91c93538db9a57c9356abb927d 8785056 libvirt_7.9.0.orig.tar.xz
 d627b81a28f9bea2117ef08bffadf6b687d4d619 833 libvirt_7.9.0.orig.tar.xz.asc
 4da1c84054628a299fc387f7cc2cac94c6dd58e2 80048 libvirt_7.9.0-1.debian.tar.xz
Checksums-Sha256:
 829cf2b5f574279c40f0446e1168815d3f36b89710560263ca2ce70256f72e8c 8785056 libvirt_7.9.0.orig.tar.xz
 9ad0a2cb16a8ddaa04aeb17a293744265553aa41bad53a4a50de50c409c540dd 833 libvirt_7.9.0.orig.tar.xz.asc
 bc39e33a6fd16cae33b8960b4ccb9b10acd9244820312acae87c532a186dc419 80048 libvirt_7.9.0-1.debian.tar.xz
Files:
 3dd260582ff402e0856480a16d46ba71 8785056 libvirt_7.9.0.orig.tar.xz
 59e44f9ef6fa46f4fc985f32d2e5b62d 833 libvirt_7.9.0.orig.tar.xz.asc
 33759650cc4c70a6924c5aaa45205856 80048 libvirt_7.9.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmGuhZsPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsa/AQAMZKheISdloez6lzpOpWGimRhvgRPvHw5oPj
0jOybZITesxlb2yVKb6C6keRWiGrnVz/Za/6MOt89klXEfSag5hFsntkD/RgSxcD
0PNFIoffHfcuydo0gHvbBeZshbHk0S/9F8tkMm8jxXd9by+OZ115eUKA5kQPWyJQ
iIM7Q4UjO5yNGg7Ms+RTGKZRTvl7NO6vY8POx/7EwzcbQjtHASLlLll9QLoliqY/
C7THDEcBucBDTnmfnzzmDqVqE4YsSr0zz/DINfqORrXzvVf6lwxhUC8kTe3MmvUp
AhXIQSB3VCFvnHay+blIYLtbe37rcqnSmUxo1d2RttH1MzrLdJIi24ysELD07DT1
tmzWcSF47U84LbHcRJqZny7sdyE95yDyHN9Kcbj9S9KZoxdTJYwHzdJEfhNT3m8V
KtDgZR1Ike9PP9tJKqo5JcEUcnaFb3mbYDjm0VJc6uHYUZ3lYmdvgWYfp8Jx9LXS
wc9+vZpRNnMtC6JeEqURqWMLGwP/HWkXrxJMB9O0fxIxpG5Z6CHpdXM0lvVc04Oc
AGGTnOAyWUeNw6DV7ZBk/OD4A2QsSZSD4V/r1IdlNERVo3qeX/duPy1k8CY9oH59
mbusl+8TLCAzfTkXZm8JzYWmAVjSDGdkrNjFqiSu1IUxTWowQUvZITeeRGRnpZjG
w9XHZ5B8
=YK5v
-----END PGP SIGNATURE-----
