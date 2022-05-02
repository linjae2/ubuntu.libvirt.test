-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 7.6.0-0ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libtirpc-dev, libssh-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [amd64 arm64 armhf i386], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
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
 014ed9df6608fdb12b4ecf3e13b4ab41f2d12518 147976 libvirt_7.6.0-0ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 8f967106d00aabb3cd692724bdd4a9c09e71cb2245053b98193690ee01766141 8661024 libvirt_7.6.0.orig.tar.xz
 d092ad6e7e144349831991eec1fee20976018674048dc8c8848d1b45c20055c7 147976 libvirt_7.6.0-0ubuntu1.2.debian.tar.xz
Files:
 0f03d277ed2782e2a06164af2712585b 8661024 libvirt_7.6.0.orig.tar.xz
 1556eefcda183dd50eb5b55bd70df582 147976 libvirt_7.6.0-0ubuntu1.2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmJhVAoACgkQZWnYVadE
vpMjeQ//UCWByrmUGiIyV0NglqFf3K+pv9AuU5MWUMFzeHP9c4DwM3VMvkTllkEj
iySyNGVvzT5UkBTyy8jLX0zArIGw/oucPnHO07L59yvMp/WNlPQtHRz1BOhQ788Q
BF+boEzpmFj3qmqLvZW4U4x5gkJipGcr1thCm5lSmOindUgRizHSKL7hv5YBO5oT
oXG6bm4tM1eS0Z3qQDuXezCBsdb2StYSlW7uOL9in1HtvdlxibCnW+p4uTLXvyF3
xA0iO/oZRNc6l+gTou9Uyhs3inoJHHuoFkZllsDU6O30VhVbRYq0BQ9fsL+qMXwu
mgZEZvMAFc64b2g0ub0g0vAP6S915QYR+OgkpXuRT2RZxA/q6t3upsLQOOlUPbeW
Cf1w5ErrOrbDUiZlDzcLahTwS4pk14FPbggyayl94Jy9rznxiYSvJg32BFbGSwyb
tzAu2waRlvG9O2yuFmkYyIbtayR65J/WH98nw/8W6/EwQT0L0AXPBYemdoFRl9kG
2uxec9VvJz1m7Q/kmtu1cD6gPLfFDaMKgXhcOH93wvAU+Bql2XY8KzrM+TMpzWEt
oVL6TBw5poJYX8U+za5x2/D9nNn4FFhsjgjjCM46IvH/5h0Idk1bBFgZplTUR+47
9sMWIgRIM3B/SBbcKwxLP0SxE9U+u536i7Jm76SFG7DpUha1eOg=
=2k4e
-----END PGP SIGNATURE-----
