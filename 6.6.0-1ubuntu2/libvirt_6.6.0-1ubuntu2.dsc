-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.6.0-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 12), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdbus-1-dev [linux-any], libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libtirpc-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], netcat-openbsd, nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
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
 88e4d2a62197013e45c0450d38bc3754b2a076c3 9305836 libvirt_6.6.0.orig.tar.xz
 4b6385e08d26fbac0d5782bd180a2d774c859723 833 libvirt_6.6.0.orig.tar.xz.asc
 66f6d9627dbe20ccc078c46b3f4dec4ee0185b26 143628 libvirt_6.6.0-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 94e52ddd2d71b650e1a7eb5ab7e651f9607ecee207891216714020b8ff081ef9 9305836 libvirt_6.6.0.orig.tar.xz
 46919026c65b3518a84efac96f87a9c99e63e4b79c31c5a1547223604ad34caa 833 libvirt_6.6.0.orig.tar.xz.asc
 2792ce3eba4dcf1bf8c53db7148b55d0842b74c22505609b241e67e1351b4943 143628 libvirt_6.6.0-1ubuntu2.debian.tar.xz
Files:
 a1f1d1580292f8932bcbacf5801cf223 9305836 libvirt_6.6.0.orig.tar.xz
 6a2a77e2857cdc44b2007669da6e75ae 833 libvirt_6.6.0.orig.tar.xz.asc
 a85af092b41712e58ce330c18674b370 143628 libvirt_6.6.0-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl9GYEQACgkQuj4pM4KA
skLj0xAAkujpo5M0ek6xqdEHrw+6FGwj5blY/wA1oGL3V9imYld8MYPSo4tD0MGu
gI8TeteH66sUcBSv4A1Ak++84YndQIMJMIw9VCBOTKr7W42ESFVp43rvkTfLtckg
ixgJA5HA3kvsem/XKHM/HIcb8B/Xnt1cIITeVtBFI8dKJi//CBLHx/VxoAs2KTbb
k/N1c2+4G3LLwmADEvdYOYE4p5+HMKSRhHVP25yWhl8fO7lT/fxlRnQmSrspCh4a
1rrrYfrPnzc+4j5eOFQqf5mMI1y1E+fIuEhZb2voL4n8JB1gMueU9IjFYebGLxjH
gtKQdxdXw7etyD2ZpHLWB9yMCKJWepis9ZWWvyH4DSjYXpskHJunVA9X0gczY9pH
OESIoWUXopGcuP3o5NL69E2yH/uhwpUyzlxAFfw3+FHobDzPnHV5qBPmkp5laYP4
LUrIIY+sFsPsSmQ3qL1bluWSuERWL+Du4IZ2FXVtabizQ++sXBxkHkn8aLjcrZzC
V680bC8JIqWzZScImSfPus+4hI0PHhg1aUaz2w+eDv8tsuSsVtFQ2PKjdty9yAcH
+NTFEsDlBdbWmJl/GdQhN+8QOlbQ2iJEHkvb7A3vhz0IzwJ8CKvSBuOGqnjoVt0n
h/3D6+tGXnZgV/wrrLdjbo2NWFcT6VLe+k6vlZFzuKR1Opvn3rY=
=g8f3
-----END PGP SIGNATURE-----
