-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.6.0-1ubuntu6.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.0.0
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
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
 c51470cc3746254f580a4a147c266c9ad1b533e6 135104 libvirt_3.6.0-1ubuntu6.2.debian.tar.xz
Checksums-Sha256:
 3a2c97f6950796f300f6a2e0404f4de8e51c3b9430cdb82738439adb0ac59e3d 14797704 libvirt_3.6.0.orig.tar.xz
 2bb04892bed159cbf0e38cea30f50921c9a4904a8d52fb87bb3707a6600a4a95 135104 libvirt_3.6.0-1ubuntu6.2.debian.tar.xz
Files:
 6a342e5c5a4d5229d971fe409ada2ae8 14797704 libvirt_3.6.0.orig.tar.xz
 2a5a547a052da954e8aaa454c03c87e6 135104 libvirt_3.6.0-1ubuntu6.2.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJac3euAAoJEGVp2FWnRL6TupQP/3tAs1EacccLg8LR1O631iqY
2vWABVvgXUE+pdgqLovL9vVOVdl1A1Y60++KHgG8Sjv5hwe8uosJOuGMrYz5TElJ
q4/hJ6b3UnpdB1/RACEZrlTsha5OVfYWMh9ux47pbmENUknPe/4bo5t7JpcKRyBM
ozSKho9d7RtbCa8WMYeAxEri8CGSNebE9AwyFYXRRfBzPei2v2Nx2fHpr/upmpdz
YiwohvFXmM7268mo7owyScOZy2EayhzibTWqRqPtfLbsf1m8pxTlYJ/cbr0H17s5
k3RBlg2Vjnav24LwxQam7/qVgB+4NR9UQOYZpDctiGP33d6hfQREBLKMZKPTJei4
6rFfAB6u1+j97wqcN+BWo3iKdpYLhC5IRJy1EV3vl1PbH/JodWODMW1XDrCBFqeU
aeUKJZ7Ycs9bRWTSq24sxznGlFqs5N0+qcm+Pxk7EKNhYg5bbp2j/CVYtFMKDH5k
fr5u/XMtIWVTTdXlfUhVLSYAxpPJ6g+30yb1TvdqqdDNNUZiHokoo4fjFMpE1W7r
TVhij8d2LCTY5Fr/qWjSr7oPnaGv7qCnj6q06bCWfnxvbAgLDWbQyJjS485nScPG
b7f4Bek5UowpbuXvqBI023QxKdvjDPuyx8Dd/w272kvD0yZHTtVIRlx8JOfxXZPy
w7fRQveRLPSWxs1ASBG3
=EWiu
-----END PGP SIGNATURE-----
