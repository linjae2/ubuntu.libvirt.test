-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.0.0-1ubuntu8.11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 06f9183acace0d0528329f3a67e1e068abf56646 181312 libvirt_4.0.0-1ubuntu8.11.debian.tar.xz
Checksums-Sha256:
 e9e8ca1a696b70bca572f367e35807a9800a59aec5158b95fe7f4802a5fadfc8 15002248 libvirt_4.0.0.orig.tar.xz
 70062dea0eee59d792ae35297e13f70e054ffac7d10f5d327ee1343bb09ce084 181312 libvirt_4.0.0-1ubuntu8.11.debian.tar.xz
Files:
 ff0dbdd8ec4ac1277588dfe3b245d0e9 15002248 libvirt_4.0.0.orig.tar.xz
 5668ae62abb61009e064b565ca0b3dc0 181312 libvirt_4.0.0-1ubuntu8.11.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAlz1CrMACgkQuj4pM4KA
skKvhQ//U4/lJWGsXOv9JZbd37nL6WB+rPqR8mOctRMgYMshvcZ7E15f8gP0v42/
9HKqq9lOHWxvzLuKR5Mbm//yaqax+ZZqyPY8qlQIoRTV7d+YyvD+oBlkTM/7X3pI
IS148MJiSRvGRTgR7Ryk6bCac81AV70UuACOZrcGTqeeVkjHExROMzv8LCLQk6aZ
GM0MpTvV1KwvVv44oP2HMtlNwC46RDL+89BOdShGlLnTpXbhTxQe37WmAglcP5xW
Jx1jgGN8XASzGL5UcwN8pVyzsIJ98ElpvPAAjfqD+2tu0oxGpr3IyPPTFyHPDZCH
jAS3hJ1AbMCOYYEAzLt38QCX1agI6QaQ1bfIKiKlx7DAfYK3eLyj3PoB2ghXdh/Q
SeTC56m5swSMcWy6ChpLsmYDfL/bk3fC9iwszl192Xo5yNXHgkZJWNFMHRhsV/Rb
H3xD+7jbjfTtz6N4GTXGGodId5XrrtKG6G5fmuXqUUjgeWEmyOYasB+6AXNPxM/4
BdI9gPOixXxmHlWIb/EPtAhqzSBCpi8HsFOtG7fwRcDOHgtEsecBvGisN2E/LiaJ
RzW4cn3NaOr4hnrgsUNJMrw/kk5e8kq7ZXYtrNSrMyJT6H5+JlSEMqbs4uTvwsLC
a3Xy4mBx0fPCXJUfAqOTuHD3qtwImYopAMjAH6oK3yJU3fcCsxQ=
=QID4
-----END PGP SIGNATURE-----
