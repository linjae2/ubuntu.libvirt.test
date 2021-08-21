-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 7.6.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.1
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
 d80c78e465ed9af0c745141e323fa312656e8ff6 8661024 libvirt_7.6.0.orig.tar.xz
 e9c665c7173505fa44db27986a2a1b888a6b15a8 833 libvirt_7.6.0.orig.tar.xz.asc
 2a61a0c80c7ba2e931edeb207d189cc1ccf4a7e6 78156 libvirt_7.6.0-1.debian.tar.xz
Checksums-Sha256:
 8f967106d00aabb3cd692724bdd4a9c09e71cb2245053b98193690ee01766141 8661024 libvirt_7.6.0.orig.tar.xz
 ef9c079da68c3473084080ae418bca4a5d35eabd2df6c9c3c805beb3854f1180 833 libvirt_7.6.0.orig.tar.xz.asc
 30f27d7d49f126644d3d73e970d8bdcecf7506f996fb533cb61d186c46033e59 78156 libvirt_7.6.0-1.debian.tar.xz
Files:
 0f03d277ed2782e2a06164af2712585b 8661024 libvirt_7.6.0.orig.tar.xz
 77433e45b034aa07eb5a68de54655510 833 libvirt_7.6.0.orig.tar.xz.asc
 103d47b97a8b97ef617d2690bb9e68a0 78156 libvirt_7.6.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmEfvhQPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsK6EP/j/V+oWHnW2NGw/cXvq8WqlNAneGx7k90v5J
OD/y6/9UjQu5uFybA54EhpHCRbY+PZYinsxEXMtD2H7Y1a6TDNZqDs/f3TLBvGOP
dfvvPoOmlfrXMq6sp6fLeYQdm2rqYs2JluvC4KXYhN1UPvgul7ilj3qcO5nhAqtO
dUzJ1WNPukGUl3qcSO+yJI37mq56XRc0Uz8Lfu9l2qLeGK9NdiPuBl/5HgWoJI30
G7rbS/jiXNUjgeqOXkRCSdXmAJQi0Q24NeLwNqLzfhSj5sRINLvkr/pvaoJ50KZF
pKjVm+fg2JGrZUCfX6F/zFCP9kOdxP6xUKFknkBigBrWspUFtofrZlPCMYeEiPHI
ZHBjl9P2Uy6zFduPxKUAlT2FNJ8XrXLXf3Nagf02DPHZRBaT71IB2u49SdB/rsaL
fskfr8NIBqD4zb2nHYQ9BGf4s8qygnGFbem+XKCoikL0Xr6Hg6PpIF0P8REkt0zS
GH0Z/+8PBC3KEzXB5qCSOj1bnuACtJtKrI149CALdyranjVcuJO7kSrWaJL2JpmX
0netGBjW6BayjqfU1VsVHG9ms25h+Xh1LIzX8aCNGfLjoaRqqqLzynGkWV68DQdb
I4YtW7aezNLFIm4GbbF7UFL5wZfFrZ7tDyeLPMXR+R3KWhiXGck/V6/VGjB+zS0/
BfZeROrE
=WcWJ
-----END PGP SIGNATURE-----
