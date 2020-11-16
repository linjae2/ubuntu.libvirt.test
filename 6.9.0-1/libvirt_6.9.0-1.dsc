-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.9.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh2-1-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-lxc deb admin optional arch=linux-any
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf,i386
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=any
 libvirt-daemon-system-sysv deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 374f128075814d3f30c5e26fdaff04813f11b871 8432360 libvirt_6.9.0.orig.tar.xz
 3a6c1205a8899e8ccf10cd0fc0363706c32900c9 833 libvirt_6.9.0.orig.tar.xz.asc
 d583062f8b18550bfbc3fd47568f430bcea9b6af 73932 libvirt_6.9.0-1.debian.tar.xz
Checksums-Sha256:
 0d8427ee1d0f448fb339f847838f63b1e7ca0c4acbd14f1faacb129c795cc0c1 8432360 libvirt_6.9.0.orig.tar.xz
 aab2e0324e345eab0ce8c876d03f9973b4ffbfd2bfabcad899821c3aed1b476a 833 libvirt_6.9.0.orig.tar.xz.asc
 e45fc8fc33c483664ba580d04bd265a4b838f7344562d3ab115535aa693cafc6 73932 libvirt_6.9.0-1.debian.tar.xz
Files:
 db4c288e7ffac216cacb38da4d129f05 8432360 libvirt_6.9.0.orig.tar.xz
 d1f84d7695bf1e186513a579bdbcabeb 833 libvirt_6.9.0.orig.tar.xz.asc
 8b94afd4522d70fbe5959530e31a3f69 73932 libvirt_6.9.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAl+yQf8PHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsf48QAO5d7zRmrf0VQ++dhGEnw7v2m7SjjXRqSvtH
VESfHeu420VOYGXuDq/KFvsgNpbI42zaCUyOCDHerartdQFC8mBaxsv5viD0ie1x
9Qoo2hVBbPKSHY2tYw1tf59CpJyl3U+UNQ5YSkALZ/KtZQlH3XOyeRjpcNvd2963
zCozXZFD7Yl2tRlm1DQO/iwLYijEszY7lK5HR5hoypAuGhX0bbMj6xhQP3222KIN
tTfxbZjZtT85L2UipfVyO5YzNrz7y7/pOJlQHAwRw3F8tzZUN1DVIL/Ccu7BM3q7
QzXLpdyPo25Q2wZf+FtXg4wq0XO5Wzcp6vHqmpdMeHRD0v+M1IOrmruQzjYB5Fiv
YS9dmWeZDtruMfRvgFKcG3dDbfz+FEFUItyb+W12+Ve4Tye1ZxrQKBNmzX7Qnt1J
iFgmkFsyLAQ8VOJ+sVHkjpvV1UM72XcqfSmst374W2yqQMgsxYG7JIVvg7s9oIpL
vVgCCZs6Ub1ghlE+V3RNLKbyt3xasjcnFiGGYDod09L6AuVhGWOc+NGFqRpr0sMu
rtUG+OdLBQ5ZdENeMNXWS/OG0CuHvInEdYybXwInaCDgeoBZDON9U7tc4tTNNk7L
ntGMsL8zpmFmULaHWKNJ8huGySdRaJJrOvvXTsPnZiSftyghgjqCf7sSxqnF3bHw
K3X++XMF
=8NVK
-----END PGP SIGNATURE-----
