-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.2.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-sheepdog deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 7552d85d22a727b03cda1f4984e79ad94097803a 15180120 libvirt_4.2.0.orig.tar.xz
 ecb52dcc81e1311a958cd5a775343722f8ed8c0c 68516 libvirt_4.2.0-3.debian.tar.xz
Checksums-Sha256:
 3a98ea4417811a24d2cf7be776c102919ae6376d28820b153686b018cb8f015b 15180120 libvirt_4.2.0.orig.tar.xz
 fde95f8d269b5a4ec64a48e9638be4cdfc2de5fd96fa33c038f573dffee4df41 68516 libvirt_4.2.0-3.debian.tar.xz
Files:
 7dfbaeb30fc0ee1184c27a4b6c1d7254 15180120 libvirt_4.2.0.orig.tar.xz
 de78ff3aa72f2520c8e3719d7925e741 68516 libvirt_4.2.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlr72TgACgkQB7i3sOqY
EguoPw//VLmkP825KLquy2zhvKR2OmhtLEohkNczZjGfiBAe98/8uOliP7NdKqqO
TPw2Fm8FgS6hDyVOys44CbMIkIWQCeV89lxiN3IlcQ5K6GIgloKEaOzW35bFtnWI
GO7JblNgVUptf58shwba9Sy/azc7OrbwyNjMWvTGIGXW7Te/5eKOl2+TQd38eIGX
QSZDI38IcZAyP/46nJ85LaNsPVvAqArsiTZSTy47dNXcRnvZOfWKgQAo9E/UaRK1
jX8JCBknkbZvPtJaSTfNohAxnlYrOulzW6zmfZGW7qQIXBlxAak2xTS/Ic5954N3
8ea2RaNwUQa+EtadfTJIIfqQyGkvzTZxA7A7kiT1JAuiuN2EMhcSKg4XSrnM7wQV
5sAg4OlCw6HBVy/pZt8CpAB10kGYtNgfvB7YHmYoZwiPKPoLt90iL3WUSMjvNH7E
76FT651MKZ0r721l3r+I8bhsNDn24ewp4jhTA09eMqkyqeldr61o+V+hdCS1CxGQ
QTN48qlUjUrOCJvXy2NYyF97t7afykc4S64czezZfTJL5JuZGgErw+AUl3bVIVZF
fPuKRchYRilF2oQGgh3u+3WH5OesLnKhxfDG0ojp0FKYQ24RPiet/aqrUlU+RwJ1
kGxwmKH7jfaMOGUZ8AadklPlTAr+SSB2rRdRRswKDYBLFpiuJa0=
=micd
-----END PGP SIGNATURE-----
