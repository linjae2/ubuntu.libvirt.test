-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.21-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 897ca49c7325cb9ca7bef40002b8e5891ab98bea 29848954 libvirt_1.2.21.orig.tar.gz
 c1d78609f1d2903ce38078be5b719374a0780a53 51064 libvirt_1.2.21-1.debian.tar.xz
Checksums-Sha256:
 8d406582f5fe88d739d1d83e0ba7ac7f91f5a8da4be82162ab85631744d8925b 29848954 libvirt_1.2.21.orig.tar.gz
 deaa0a110bb4013e63a4bcdbaf1eb18e7b21d3a6fb1ec57050273d5b85125c72 51064 libvirt_1.2.21-1.debian.tar.xz
Files:
 76ab39194302b9067332e1f619c8bad9 29848954 libvirt_1.2.21.orig.tar.gz
 48228211ce785b98586b5b81f8525c28 51064 libvirt_1.2.21-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVjymAwe4t7DqmBILAQhrmBAAhBTCznG9CgxDW/URCGKnZ4lsYK4vqy87
McJzpJZnBN0cQSXnOlva0mym6fv6s8lOkGD03LstIhMBwBweLjEt7ZI4ch3ywjtG
O9xb9d7M2Rj5gfuNZ1+9YPm/zmcKvFxR72DT0gcxIZlkvMmWmA65b2Hd46cbFnaL
s383PEL9pRnkX7N/rzyYxPc73KjOYy5cVOTCFau+mMAPO2DkhlG5zElWngSFRE8X
2lhXR6hw8lkXbr+u+qT/6bpcUQX//9aPmO+1BLDNgnc5duQzfTgJnpsCzS/3Qtuj
zxbfCSgF/zPjEXESUor5zdOutlaoMpLepzHMU99NIO207U7tW8C63R0gpZi3aGZS
CNEL3k8IEBlEv5Zpug1kmglmtdhC2mPCg6ad/s2sRiHgEMs8hjGVJ/ipCItwoZ76
60Y7+NNcRbl+WWuYLjdRdYW+wvvo/PJeceqnWVioTqDcIqQ/pn8x2g3yxOTuPs6x
aDxlhmvpT9iW1+2XSteIsCV+xx41rgfZlfhEfKf3S1Ehe3LaUbXaknugsXNs9E9V
u+MxGj788XuejO15ch+DjsNU+t3CrKJ8fFZ/hR373eJqfjckD6Fzuag67RwkfDEK
L4IzJvmk/3wJ0p/kdLOBNhpnclZrLAQ44TPSWEtASeNN5OUcDcTchU8LRmnMBF9I
wKuiASGdQQ4=
=dYmw
-----END PGP SIGNATURE-----
