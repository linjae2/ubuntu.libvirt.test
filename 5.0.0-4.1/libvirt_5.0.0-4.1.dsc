-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.0.0-4.1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libglusterfs-dev, libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
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
 2daa9f44c8631d11d798b1e2ee6df726df449173 14832576 libvirt_5.0.0.orig.tar.xz
 bc0587d84ae7260a4cd357d4a667d42c0750b083 78592 libvirt_5.0.0-4.1.debian.tar.xz
Checksums-Sha256:
 afa81dbbc90b5209575930a820a222ff371e5ece5c1d8ec8f46b53c52b73b2e7 14832576 libvirt_5.0.0.orig.tar.xz
 3b29ed861828d025e1bf2f95eda2cd7ecbc338f7b3beb0e08db4f74c67de03dc 78592 libvirt_5.0.0-4.1.debian.tar.xz
Files:
 b67b226b8f22fbe86991daec5d71ef82 14832576 libvirt_5.0.0.orig.tar.xz
 7a3a330e2b065590f2158a83c865907f 78592 libvirt_5.0.0-4.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEADLdyLGMneGYn8dtRNMqtfom+MkFAl1OxdoACgkQRNMqtfom
+Ml4GhAAmOepMCBql5mPwGb/1E4AKfxEw3UdsyMGBuVeKqV4ArFPCMIQ9lja+2hT
gR5yIJM0C0FpsRUvoHXtwDmupbKX2qwe+m2jDIZmCBoAr/ZJKUZ0J6I/6Qv+LNrB
+hRT1sElqIO6fVL/di0yndVAn3Th+NOLa5wEGAkeCGvq5f3OIgNf7fGO4vcShyy3
vU6BI/wvMnSGp9wS9kDFWuR+kbZNHtx6Rc0pB64xS/kRlV6rMXnKZs6qp91V5ocx
J1URHeuaQNxw0fC3a0XjOQcghzK4MLY/J2RQEffCxxZbsnuxiqtp/6g4aBczU8hX
8QseENM7PiUcyXlJiJpZD9T4Ygj4W9R+fK5+waHqZR8elG+6KsCM6WPePZNsQBdS
4DxHnrGGRPrHhip3Sc/2wyWP8XRCQDC4nkonV1TzVbEmlBSOYnI+onPrp0JgiMrS
+uaTvXuNWZXEUW7ZAheMMYeSKCbCy99kux59eUAIs8ADzE4oOlxInWAocuwj1iKr
N4U70gLX77Hpb5We34Fg1uZaAQCWe+KlghAFjCoKlg9mw7IY5tZzvfb/p2pDmTD8
vJ+np+RUI817O8uyvaXtf49NOCM9iYotwqxJkJTq4BWG47w5utC6eeHHZGEzto2y
PPZNKNfhaEo4oHRSaih1AiSu0OCzI58CjjPtpYQWn2cWFkKCgTo=
=3YgV
-----END PGP SIGNATURE-----
