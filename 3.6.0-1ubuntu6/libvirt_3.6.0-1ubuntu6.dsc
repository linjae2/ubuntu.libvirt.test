-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.6.0-1ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.0.0
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 5a583364b173705b8e3261987ea5a29d1086713b 14797704 libvirt_3.6.0.orig.tar.xz
 8ff2eb9962486ee49f95554757633e3d748cd087 126536 libvirt_3.6.0-1ubuntu6.debian.tar.xz
Checksums-Sha256:
 3a2c97f6950796f300f6a2e0404f4de8e51c3b9430cdb82738439adb0ac59e3d 14797704 libvirt_3.6.0.orig.tar.xz
 cf504df8406edae88cd918e2ad4d8cd767488ae18a439e54d78f1e4550d25a8b 126536 libvirt_3.6.0-1ubuntu6.debian.tar.xz
Files:
 6a342e5c5a4d5229d971fe409ada2ae8 14797704 libvirt_3.6.0.orig.tar.xz
 00e2c4e2cd38a672f9253a1423125525 126536 libvirt_3.6.0-1ubuntu6.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZ71v6AAoJELo+KTOCgLJCjJIQAK0VMMEFC9cqof9icAFdkTrN
PFRA9SHx5KbcWHkC2wMxuEobqliybt+MIsSfGmudOfU4yeipXM2AOyRlRw74jwjV
B0zGE8bBa/VNlpkzcbBGFJ83kLGn/Ax1Hu6yTg9O/dAzIYsLbc15TwurP9GiBd4Y
Q08XeVC/zYgZnjCn/nASUC+z1x9GNFmzM+OgrybydL7Kbd7HHolG4TLeOg6cWlxo
55rVneef580k4G+O+dEF7KNiQgpgLaBPgtvwQaG9tM9p8v5XL8cyfFI4sYQ14ayJ
K42zn/4eiBPgyj+3aZ+2mNgw8Nw6ZfFPsU9ilFDPceQeldZlcuVLcukPcQOalDwg
PJWIccX3HPCiE1Xxd34K5EVvmmAJXP+jZ+3/9AoU4XgY6GmhRhBmLfpfKzfdy2Hb
k6Z+SuMQHr4TcEg/uLNUjqPAqSbBdHI7XbM7crXspZNM0I25fxQ976IfPFm6Bp/l
i2Yrn/+oyAD7P00miHi1Kvl1EEVqhNd/IR65rK/uZ7rQnVDMtilHPGav+hWk97LG
+WU2WYwgQhGtsUvunOc9r0OMgluijJiuBtbvztP4+08yh/1ScJF0ENWPVISmbiLe
44fFtvxd5MGUBcJmQa4AKUpYQwEmgF9dawyVZF9kN9p7qmaS9xyRxZ7u1rxOrwfJ
3df1K9c5F3olcuEHW1wk
=nKGY
-----END PGP SIGNATURE-----
