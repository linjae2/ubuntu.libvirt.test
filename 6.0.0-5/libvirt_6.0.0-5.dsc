-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.0.0-5
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 12~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python3, python3-docutils, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libglusterfs-dev, libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
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
 libvirt-daemon-driver-vbox deb admin optional arch=i386,amd64
 libvirt-daemon-driver-xen deb admin optional arch=i386,amd64,armhf,arm64
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=any
 libvirt-daemon-system-sysv deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 9939a559e652d44b27e3404a26bcabe58988e4b4 8686092 libvirt_6.0.0.orig.tar.xz
 6955434964d4e425eeda115315356f85d2c15869 488 libvirt_6.0.0.orig.tar.xz.asc
 afb5621ee5e010d265dcb2effedcf24880075654 73768 libvirt_6.0.0-5.debian.tar.xz
Checksums-Sha256:
 e6bb642389bbace3252c462bbb2e9b1749dd64315b9873a424f36c7f8d357f76 8686092 libvirt_6.0.0.orig.tar.xz
 3124495722a2134ef5ff391104282365164fb716f08ec78ec58e4e305e6b0ed6 488 libvirt_6.0.0.orig.tar.xz.asc
 3b9784b4151416de9d72e267c36a6d378d4a07f0184be2c7b97dbf126a1612b0 73768 libvirt_6.0.0-5.debian.tar.xz
Files:
 b81417434e24266085c49a3f5af7721e 8686092 libvirt_6.0.0.orig.tar.xz
 66aa0447bdb40df341a41d57086d67c3 488 libvirt_6.0.0.orig.tar.xz.asc
 718d162b375a12c422a16157a34e3d5e 73768 libvirt_6.0.0-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAl6DA5sACgkQB7i3sOqY
EguQMg//Vs4MUrelikH+4AXas6cBcJeNjP3t4yK1gSKc+7z4OeS8L8wVXtBoGHRd
IBkLey4PJgUcn345k3iMPTKHXikshhhCIFIn+b5W/bG+po/5d7+8WxrqsX8IBVfk
kBqTREHswXoa/QHVGVrYtAooo1Vr8iPcWWj9ek+MSilj2fPL93E1AJJ4qTIPKDwo
9+jkN5zgbep+P80k7lQvJ8HJjybwgKV6Sa9DnzSt1yU60Q5y8vv+l2/Wfyl8O/Xg
zhprD9fanAAVypYMbxmWnVAePh7D6AzkQbbfPGqtGYKapVu5VSvwIlIZdvtDp1m5
Tgm+o+kmVNyYwobC3Kqib4b+YLzOuG06/UCFEnVY5b/orqXGmB+flu9NzZKtNqg8
0XfqIf5X06hTLLG7HaBZ8GWNJRcNERh+8o63zoeHTELETbtO77+x8smn7W95CxJm
rA+RhMnwpkEdLEnZay2P45pVG+KZYL6gOTD7DTobuN0NFoyMmPSr7Y/vPSw0wljx
/Q4b2BnNYRgFjZGGRbLqUqrieIA+C1Z3uE2ddAKqA+KBd34Xm2yMu3EfNoVj9xrs
rZ6bsFNIZeiDmIVHaaNCrcjkWEeBNQjKk2tV9JJICXVnKsGo7sgmdB9Kagcix7Vn
8jgApcI8HVKbbZ+kf3Cg+V6fzouDa5FNPV3FSh3Q788wPDLKuKo=
=//QH
-----END PGP SIGNATURE-----
