-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.3.0~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 ab6a826fa69d8923c10ac42002ebeafed89874eb 13223484 libvirt_2.3.0~rc1.orig.tar.xz
 424af4433b84ad778cdbfcf6e2ac276b900f6599 55936 libvirt_2.3.0~rc1-1.debian.tar.xz
Checksums-Sha256:
 fd9cf001ea24aedc1831e6c505eea2a402758afdf1250c0a978e7d07f7856117 13223484 libvirt_2.3.0~rc1.orig.tar.xz
 46f31a19db29713dd062ab48828f57b30a70542828151323da1c69eb7e5345e6 55936 libvirt_2.3.0~rc1-1.debian.tar.xz
Files:
 a53e62e261c3bfff1157a5fe7eaf3610 13223484 libvirt_2.3.0~rc1.orig.tar.xz
 e8aee4b36938c67177f5a5e591126e56 55936 libvirt_2.3.0~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJX7NpSAAoJEAe4t7DqmBIL+xsP/R1bAZPBBzpdQwWe1U3dZjSW
+NZ5xUr0KIUV8BNdwayCfuYeo3FKEKoP5Yt87nqaJxl3h2HAP/ij8kniGJIe9rGl
mVnLUr/aq4fIN5hte6wBT8rYQHMT2pC7gzoP5x8+3nST/Ryp2t6wUl31XRfKi1Xw
/yrThihyfUTTdWpuhMa2CHBDgJrJ/6G8gbw+f8SNIA+FuDqpU0St3qB5UN1mSyiM
CEyFQtLkAfJW6nGq4rMhLfnWlEvGCc0GJfxdsvCFiiodvpTpiCkLIzK1vW+sn/YR
+iMXFCNNq+KZA6MTdlbAiMI0R+dQe7acnGZ6/yJPtPsuwVQMlRVdKMGJXq6Q46kX
OawNRQej7VPV6Ll891RbIlskXVVbib8vHxYdmQG5zK2B+vW84/9a+KnlkMUunb2+
L7iYXBQAz2Ew9d9JUzfRS30VyfZy3FM+OvhzgWD5zz6nhfoouI8/ObfG6EBpZbNR
+xaA8Z10JNMrVnIPoRNvCyyTSk6Mo2p4RgBl10bLmg/PnYY78O52MFR0GRch/kBZ
5jomSJXH1Uz4j+gcWR8Kprea53VC7Ol4I7Y1BP3tYYLAmGCMTAme6vTyMsRaXix6
CV+lw4MeCERp061O7jmp72L/cp0xG1GZ3GNMGN1NngsRNCa5QUNye47SIEphc8+Y
729DQigoEPA9ewQucsa0
=loOd
-----END PGP SIGNATURE-----
