-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.0.0-1ubuntu2.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 6f7b0f3e2f2a08d6bf1189815614d95622950339 133920 libvirt_5.0.0-1ubuntu2.2.debian.tar.xz
Checksums-Sha256:
 afa81dbbc90b5209575930a820a222ff371e5ece5c1d8ec8f46b53c52b73b2e7 14832576 libvirt_5.0.0.orig.tar.xz
 f277155baf21b13b1dfe12fb90b179967f3a10ba073746802d80fc3c607c0255 133920 libvirt_5.0.0-1ubuntu2.2.debian.tar.xz
Files:
 b67b226b8f22fbe86991daec5d71ef82 14832576 libvirt_5.0.0.orig.tar.xz
 251365deaabf8c5365b49d08f71ed8db 133920 libvirt_5.0.0-1ubuntu2.2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Debian-Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAlzeS7sACgkQuj4pM4KA
skK4+w//Xk+zWGE7YY/vUS1zqssDN1CcoygMLOTca4FuVgqh+MSjVICgCGOa0lXB
asELTcdw2+xXLDvr1d7AbxBv5jS4hStZIAB556HMsWWsSnNPMxGZgPMag8bAlW8W
YejwRE5GehB9FwH8225PV6+SI+yuY46r4NBJw8MmmEaBSgwwpIDVdPG3Dmt6kcqU
PFkHky2xQixddezvqaoc/SfoYjPRhWOBhT1mShyhwTH0pJwgXztdecN94E8IKt3S
GmtP2wxebXqn9DyvhRpsq7fnlj3B4FKfsn/O53b+TOpJkx3Wvk1X3kJPj2TOrzBu
oez3K3S54/cvYTn9WWH4kr8xjaGhldHKPaPJVnChkeIt8KydADSdoN+iXKDVwP/3
bvWfX3sSZ3esbbpVelQzAc+qtLPVrsI5uBj1CvHaOuj24dbU6qBuCcRYgPwYX3rP
q4yOr39LbC3tRhmKLwvFINRj3YIhLo0SrS42utlGsVaWzPc1kWu8/SuZ1mH6qY3R
LdE7gRmzCqGZX0WfmxBWPnqMn6WFyqEW2lGDI1cKBAF/OTLQ9/XubFcW6kb6pLzN
n/gGB68MgL5r+drsNa/5HjoJUN3wkdZfqIJrcyTHVEi8U33o6N4DhTa1D4PYqqZw
yftwwHPeDwOXm8lWGokxeqR7SyzrsCTPx2L0Cc7z1JbT/hWCUYc=
=pqa9
-----END PGP SIGNATURE-----
