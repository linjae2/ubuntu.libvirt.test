-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.4.0-0ubuntu5.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.1.1
Vcs-Browser: https://git.launchpad.net/~usd-import-team/ubuntu/+source/libvirt
Vcs-Git: https://git.launchpad.net/~usd-import-team/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 12~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libglusterfs-dev, libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 e7d967283e1e2e51d3d73f29f7ff67c19ac6da7e 12346896 libvirt_5.4.0.orig.tar.xz
 db0b5f34b0e79411460fbac1dd0ef530bff590ba 142952 libvirt_5.4.0-0ubuntu5.3.debian.tar.xz
Checksums-Sha256:
 1cfa802081bee09fd0ddfa97bd491e6554e25fa59f7a7758b41d8aef53458e7b 12346896 libvirt_5.4.0.orig.tar.xz
 1ae8c40c392e9c3d024daeb4cd949fc92d7db270c821e88a8efffbd875b73768 142952 libvirt_5.4.0-0ubuntu5.3.debian.tar.xz
Files:
 92b7d6f53b1ff21e03afeee726850109 12346896 libvirt_5.4.0.orig.tar.xz
 9b56ff229f67a159f9d67c810d1df00f 142952 libvirt_5.4.0-0ubuntu5.3.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Debian-Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl6gUy4ACgkQuj4pM4KA
skKwAQ//bKF+u4uE4UJPD1ceADzzrAK2goycZP+MyfMl/NLpC45ykM220FJWmhg4
WwHKRPnOGzYwO/tsPU5q6HPjaEeMC36MJAHpgbd4XBM6WaKKSivQg+X7+VIhSf1m
J4RsFrpw/abtECS+1dZ+mL5igVzuu0zjQuFVzxZdhEqumzLgTyVxTazwS+Ugrrqt
lPdm9VKpULIxkFDFSOx5pqLk50Ep8YiguDJFu6Zf3YQXNJAvxO/nzc5BWAy2Up64
QLpGfELOk6WOSkTq56IpB6kicqYT5E82DSfSxl0L7pYZZbwhbCl+hcLUe3EfHJ9a
On6V7ILvo+zPqtfcs8JEoehqqM7HHyT3Xo41328OVgyOVVajLEMNlfy//T/WnXpx
4qJXsbWxtC6ocN1qbyH7bX6d71mhJwcK7/szPKQWSsdtfSL16TlG69JFUkpUHwlE
7LRz1Ld1jfdSOdiq7quP2jEtOPBO5rKq2LmHpMUZaMQIXr+RuCdfriKl5pt8ADyu
5UuSRG3z3ICClyFgUzWNPctaWjJ7TRs3IlW262CGisu/OzGicxpMADehdDHB9j9T
PWto5nYWmX+3z2LCoBHZBRhym5C/nUJrfbDrKQTUomlA1f0tp9FZkQOjunOXXgRb
shgJysmddATpE7iUabxctU8bp8SGw8FIrMcnO62N0yz0sACAUS0=
=elVL
-----END PGP SIGNATURE-----
