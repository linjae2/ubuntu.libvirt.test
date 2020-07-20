-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.4-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
Checksums-Sha1:
 7a0c3980ec72b3de37b75434e7e160414e974b4c 30493908 libvirt_1.3.4.orig.tar.gz
 d6aa60a5eb9b42e2c562e1a98de73c1bf06fead8 117816 libvirt_1.3.4-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 e2396ebebb3f3fdb50429ce8faa99559f6e8e3cc0493d5fa0c1999db189c25bd 30493908 libvirt_1.3.4.orig.tar.gz
 fc0af5d892940f8b57a0bbf0e0af08b6722069c5740eee99a5554fd70c55775c 117816 libvirt_1.3.4-1ubuntu3.debian.tar.xz
Files:
 f7c35c90c0a4fd215be2a27aab3580dc 30493908 libvirt_1.3.4.orig.tar.gz
 1b05b62836c06dd38a74bf469d61f1f2 117816 libvirt_1.3.4-1ubuntu3.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJXPdvRAAoJEBv4PF5U/IZAamQP/2t+Jk4pokWxKdtrpnlEK50w
BqM1gbr6nBElNl0/7ef0cIjnUM438P4/NFj9l1wHFvITXMM1Yga16/Rv1Y11A8+9
dlUrgrGbvdh/kJTAW5JvQXpDWH6Gh4EqPVXt/PGpyrrClkaE112ytveW+d1Wufee
Xap8pG5a91r7YqaA150EM/WpRTesxTexXzula2tWkm2BmI1V0Xd9hBqVHB+ldDsD
xMUZNii39lI74Z2FZQBjArRPgdSluesrlu7bqBxqsmQm5TrXYOg6DEsbXofqLH0e
CLEQMGFmGQXOvJTORggHWwdk5apHviFDNjR1iJUpNvOm4a21B/Vxbn1L6TH0NriX
jcpVUWGWaXWSf+t9fMU0y0vkZKnfWJ/NQp70PxbxD9e9WzH5GcbFMNRquT+FzGpv
mHTw6vGfBvUumJKbBVH6S9Jstg4tytZEODl0BDxCoVbABaBsQJ8E0Vm564bBhcMG
FK+uhTIeHS3UB9P0Wbh511xDW9I8ulbfTpZyfnSN1T4xqUzBE1nxHlZk29Ohc4yq
NPN5/BvbMTBDwqwYozaJdVsZQDsCSvCDG/RwmcNHka6/ZjUOrzjYIDu2T3sJQpV4
QgGyAA4SPtG+BtnkChuTiVOvQsrUsVL23N2pXovlHA/iV+I5FkEcdQwD01Yeu2ws
nBxIGI3rAhdh/nHpO9A2
=F9dP
-----END PGP SIGNATURE-----
