-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.5.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 12), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdbus-1-dev [linux-any], libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libncurses5-dev, libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh2-1-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], netcat-openbsd, nfs-common, numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
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
 7bf0b6e4bc3d3ea9250a6af67ac050cf0f778400 9407160 libvirt_6.5.0.orig.tar.xz
 b73b428998af80568e4a6461a9a8cbe3d855d001 488 libvirt_6.5.0.orig.tar.xz.asc
 4e8fdcba4318f7a8779fbc4ab525a6538c09b24b 71440 libvirt_6.5.0-1.debian.tar.xz
Checksums-Sha256:
 4915d9eab299ed79288d7598b717c587156708c05f701fe55a72293f32eb3182 9407160 libvirt_6.5.0.orig.tar.xz
 84fedd3b84d18086c66997a3e0bbac3173e3961d42b7e1b4d1457ec6e988d1b7 488 libvirt_6.5.0.orig.tar.xz.asc
 621461a551136195d91761a2d41fadee08e1b9724d112372d4c865a5304d1672 71440 libvirt_6.5.0-1.debian.tar.xz
Files:
 19ea5c0d18bed1515c23a9e9c7427dc0 9407160 libvirt_6.5.0.orig.tar.xz
 038c5bd400d39b40275764cdfe33ae23 488 libvirt_6.5.0.orig.tar.xz.asc
 4e3d6bbe3c5bda0f581eebfbd7b362fd 71440 libvirt_6.5.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEY/bM35YinQkoayrDJb+GUkr8weMFAl8kIvwACgkQJb+GUkr8
wePeRg/+OzmqFz4w2nqaVxItMLiMdZUSysWfEYkwXJz5L/fSSO6GmGxNi55fFXeR
ruFuTbzMKhxMncSiS/kIKPYHbq/PhmUlk9B51UN6u+CA1GYdyMyvvOMEzpHGkpgZ
00t+HT8GMgvpM7xUs0FR0own0h6Tv7zIgr9iIIF1qI/2jH4j83LDioYOjwioTnvL
yx2kyO/gBfW/tVG+ta699Hdx1Dge6NQkE95cfVrImHu4f1qljaiMFVBXjcpdR9X3
ZLex4J9jT4TpHCncsA+7oH9acDm4T5uozbPQw7kYlovXDSoj6LjHgVyDXX88UigV
/Y0AZhbZmhzyEkTH85+lW1ayrRJp2xQTAtZEeYpB2fwWJzxjdwZ2gFirU+cTYBy6
inw4SOO+ByX5AORlosKDTv2PpKy1aGXWdf+aWFKHUVCkKQC5QkmiNcc48yg3Bp3E
r6UzG/Pyb7rvDr57P7hEq52gynuEQER8/65AXDHGQQb4eCL7SgkKCRNlRzzOXpcA
u5WUqV9g6zrZwcX1HRBPaJc0C5IoNfvLf3NOx4a/h/sz7pgaUWc8p8+J5f0bZmX8
XIXZtBo9g0m4750zO7FycpMk18N58gHnxIEJIeBNPLl/Kmhoey3l/4ADNVyLxhm9
Zxqcm31Nlq29ap+xPWMhaMRjIe8hQkw1+4S5BKQu6P//hbXoAW8=
=S868
-----END PGP SIGNATURE-----
