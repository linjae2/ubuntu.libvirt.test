-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.0.0-1ubuntu13
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
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
 b1c83abbba1da9eef79cc36688557ab32c6f42a7 15002248 libvirt_4.0.0.orig.tar.xz
 8bee77292bf046bb67b411d8563ab14958680a5d 167724 libvirt_4.0.0-1ubuntu13.debian.tar.xz
Checksums-Sha256:
 e9e8ca1a696b70bca572f367e35807a9800a59aec5158b95fe7f4802a5fadfc8 15002248 libvirt_4.0.0.orig.tar.xz
 0b52f0f90b0b76a3d17bb65bec3bddad583cc79ca3fdfee928739acb60765b87 167724 libvirt_4.0.0-1ubuntu13.debian.tar.xz
Files:
 ff0dbdd8ec4ac1277588dfe3b245d0e9 15002248 libvirt_4.0.0.orig.tar.xz
 f5b4ecd9a6715154b3ef3f1d8e20bb4c 167724 libvirt_4.0.0-1ubuntu13.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEkD8wCvN9L2OcLX06AGlaQEyevacFAlszqnAACgkQAGlaQEye
vafbkg//WSfSEF6r6K5MxaWhZ1agC3GaJ46H/dQGelL32EuqJSBwVWVcYfDMqmtd
+tYJN2L+nWT1H8c5Nidwzq3mtycYlBGN2QX9R291L/qgvxc1b6DRVNjeLlIc9amc
rEJSlb8Imk9wNqNN0cdTG45F8IJhXs/bRTa8OjyOqZshs5SFimjUX+nDTKtAUOgf
VkdcRGu5f5Z7fAuOTZvCTTjUEEylqADm5mBf8VMLlkeLf5xHw5JmKbndg8Mj2+N8
19aJgsLOxNfUNsB6zRTqO1mGC+k2yzqnjM7kdcQvF1J3ZIf/1SuXgAI04GwhIGse
+0I2YCFQS6FRT+ZbzD1wNXpywyMasejg1hg4Ifvt8mrAmREVZErpmSqQ8ZG0NxiI
Lq6QwVFexbSe/EOXbDFOBqDRMHFwyvzkG57ezzYXu1Z3hktJ16RV3ko2aQ9df+BA
xGF7CFccFp9nF5N0e5L1qRicFVxChEQORUXE0/vRcOfSeMzewZmBk/WqHXY3DPJU
eGzeofWxH1fGX4x2eqrtBfiYcePVBjKDXB5CLaY5fUWRL4Wnmjnm8SVctyyXQpav
7HoLfY2YxxU2MRQULp9EDDZUIJhhGmfTfHhcNz8bBCWrAFmLVjOdS2oL9kEG/BtU
K//d0z6Q2UouEwFIkbHutGDdcGp8xzt2C/8deN4NTkHKRGs0NU8=
=VlqV
-----END PGP SIGNATURE-----
