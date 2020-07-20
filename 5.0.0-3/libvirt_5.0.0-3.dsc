-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.0.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
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
 ee72696860a2ceec1ce07247e0bef503ee4825c1 76996 libvirt_5.0.0-3.debian.tar.xz
Checksums-Sha256:
 afa81dbbc90b5209575930a820a222ff371e5ece5c1d8ec8f46b53c52b73b2e7 14832576 libvirt_5.0.0.orig.tar.xz
 66ba224b7168fa44b382d9a158515cf34596ab072f3ef53d6f7083d90044e1cb 76996 libvirt_5.0.0-3.debian.tar.xz
Files:
 b67b226b8f22fbe86991daec5d71ef82 14832576 libvirt_5.0.0.orig.tar.xz
 b426861e183f010e1499ec2bf574932e 76996 libvirt_5.0.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlzlLL4ACgkQB7i3sOqY
EgtiMg//ZwlFKsAI69BJSFtZmsRIkcZ/HM2+shkhUGlqf6wtbXKGys3ojp3eEtrb
bfwnRJFLLg+a0rgX6Gu///0oN8pZqNWXCHRxWTvPUpw/Fz/bDENc6sYftBcuxlEA
DA0Y4Ev7hPHAdxZab844ZLUALovju/vT0x5VkFL0QH5JvTw/V/LSJPH9R3RvhjFR
OWhFKC4vsYkVatRmx6ROfRbRvbNcmkT8/FtFiHTij3DYYczMNaLC813YS+WFF1qc
dReq1O5l69WNMxzZcLp57UyqyjEIE1Gv7CX7hBsGYdk06vuZqXJALubP+Lrnf2AJ
xiq7l4gYbqs6OhkBhYr1NDlIpHjv24RUsT9dwrTvr7fchmFpP+haR8mrpyi9w94x
iHE6wfLBF0NN3UARGbY1FCvky6igTBKO+uyo2rxKRoavKOe+Rsns9gh8xgEywRQV
LH5L5UGoLuTECm3igRtiSkoQfpvm9+FJ5QKlAl3muN0NiPz/T9Za2dYpntRuaudy
m9RhlAz5t4MXtyfotnOr6VDzCzT0p1IUzc1cB1TKrlBz7feNlbHXJCYRnq9+jIox
FfALuti4JK30EputwrhhCiTx3uH5xSvII79vY0p3rfIpM/YGpKiZA4q2VZv0Ju+8
5pmxTH2eYMdr2oIV4jV1YfmNMlnk4b+PQOlX11aC+y4uHQoDLME=
=7cLe
-----END PGP SIGNATURE-----
