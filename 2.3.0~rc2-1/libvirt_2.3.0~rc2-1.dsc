-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.3.0~rc2-1
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
 508372868eee4d009fa4c392135770b03176c942 13222664 libvirt_2.3.0~rc2.orig.tar.xz
 0d0b6a16a42ce0e65096c562f5c6c67949b1b504 55944 libvirt_2.3.0~rc2-1.debian.tar.xz
Checksums-Sha256:
 0a0a57a11dcd6919c4c75d5fd70a9b3a2b0333dead66002ab39a1fb84997c925 13222664 libvirt_2.3.0~rc2.orig.tar.xz
 d581cf0dbf46e456f788cbe095aac6148f5c1bb9075dcc6568df67d08c5bf276 55944 libvirt_2.3.0~rc2-1.debian.tar.xz
Files:
 45901a5f40385b6d1dc30b42fbcb93ee 13222664 libvirt_2.3.0~rc2.orig.tar.xz
 0bc217c34f2ff8185d91100e0efe799c 55944 libvirt_2.3.0~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJX8TcpAAoJEAe4t7DqmBILdtkP/3/07ysO31eNVSQ6K9nQ8xqx
9VuC5YOzyKKiPh0kgXXZD+BC/YQkJAwbk8Vu/Y6/O0vlYsToO2qkyp/oAD05ZmbD
dyDzJ6H8z8s2jkCqSAZyr2y0X7kAgDjCucceemc7id+3RrYg9NxcNFL/fpQrjW+q
g54g+cBfQSrIxv4uGzGL1x5f1DJRRdMmG3lKxw3+Twa8RIURjBnVTapenAk7RacF
caWSf2wKXfMOhsK2DbK5b+s2R6nRYyRWoO15ZEmei87YZk/P4qZfhXWHkfO8xOAu
kXpfAtGazE8lMpEWg7jtyPqT4To4fWSr6Fak6jaHJRnfoBwPHsrnEfMgQus0X6eQ
+clO9HEXNTPB7YikTGV0GURWk+TpSSw3GeIaykgUFLEiAE//MzQQqCyzG4SNkZoY
3MyrneG5ar1GzcY9/PZz/TdBhk3dsDDPMr5z1jZZV1SFoVkIDS8/lH3u9jnurT/0
pulKMnv5PwYyZRQReO76Ua/Map3U4tthoVqR7iYOyygpQuKnF7ZsOrL4Pvky4ZJ5
FnwYfOyONpqGzwqAsRFbCO4SBqJ3e6vm8sBuBmQ9k8Ki8ohzijZcl0yZyv60fgx+
LveatJjJ+2SLpjzOgca7O62KywQLTzEBXPPVFSd7DxId4HTxbOj6ANrdzkiIX8U2
yoRRr0vwPRhxU8G1IQ/6
=zEDV
-----END PGP SIGNATURE-----
