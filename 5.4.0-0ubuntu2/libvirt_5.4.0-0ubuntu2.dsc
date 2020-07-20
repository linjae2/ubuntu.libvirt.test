-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.4.0-0ubuntu2
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
 4cf08dc82b65cf5bfeadab212fe0f937d014df17 128756 libvirt_5.4.0-0ubuntu2.debian.tar.xz
Checksums-Sha256:
 1cfa802081bee09fd0ddfa97bd491e6554e25fa59f7a7758b41d8aef53458e7b 12346896 libvirt_5.4.0.orig.tar.xz
 ebf8a2a14de1e54943dba5778a78e597e6a122f7bf14f93baac646e261eb23f3 128756 libvirt_5.4.0-0ubuntu2.debian.tar.xz
Files:
 92b7d6f53b1ff21e03afeee726850109 12346896 libvirt_5.4.0.orig.tar.xz
 61b9de3749b8453f701a51089f498770 128756 libvirt_5.4.0-0ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Debian-Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl0KLOsACgkQuj4pM4KA
skJffRAAjlJudoqNcKnPbB/Y+A0M3dyy4Cu3VazWElWyC4+bf4XyXsMGq6Z2Pcfa
V6CNg+5RKKp8oqUEbSBWsUiEr3oI3Od2ZIkNPblmf8zM6+iDtfYma/qhSioZgMeu
IhR5QmE7ffx+YwTm9vAORUrlUMQjA5cgDSt9FiQBQmVxVfjhwoQ851DJD2MapMf4
F7eGZL8xwt+5S0t0x+Qd4MyWenc6zY7oZSEzIBZd5ngM7Ru21HuLhwlfrNXLK1/P
X9wbA4TunA/kDi8xz0NIcXcQcAJ9jku2sTEBlarVxPxAnWj7puDi36E0mN38EwQO
a0v1lXeuaUU6koltWPtYBVx14ovqFREOx4K5/zhGlaz2K9ftidZ2gWC/6ukCi4YE
MEhddPA58mg6UnpQRs/W7G+X5JKlixrHtDGcG9eiFyGkRfbZ/la7qEb0HrXcuJ9W
xABFGUume1owd5ZPYJaDSADiqeysrTkO7WUscbnshtyGwca4cZFZShc/+15fAxts
pXtTacLivTYnBqloiAcdR8gzieiFw1pX8BhUT1wc47NFhJzLJm2X5iNogVloG+1z
CoKaS3MrDLFHnDeC6dMZFuEP8CI+tzIRl1X9qVsJ/rkqImCSobU2d38FnigE0iUO
SO5EBL0pZQ630IJXIFhMPZ/8zf8Mx6QZdsGdEd2sofSOJU0+1Zs=
=cRpf
-----END PGP SIGNATURE-----
