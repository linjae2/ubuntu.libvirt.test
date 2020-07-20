-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.5-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 76b38630ce3dbcb4e85d15049d263def99bd4fae 35109092 libvirt_1.3.5.orig.tar.gz
 0d5e69c9d14d4c90e2c7970852306e2ff5dba1b8 55008 libvirt_1.3.5-1.debian.tar.xz
Checksums-Sha256:
 93a23c44eb431da46c9458f95a66e29c9b98e37515d44b6be09e75b35ec94ac8 35109092 libvirt_1.3.5.orig.tar.gz
 10ef5d32f124c4d37e387908e60c2cd2528df8187e2b43d658845749ff300725 55008 libvirt_1.3.5-1.debian.tar.xz
Files:
 f9dc1e63d559eca50ae0ee798a4c6c6d 35109092 libvirt_1.3.5.orig.tar.gz
 e8d0e9a5fb62052f60cf1e2601df7f15 55008 libvirt_1.3.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXVBwNAAoJEAe4t7DqmBILT6EP/iVRmv8I6rc4QYyCpDoSwq1T
OvZQEhSsvjXyN8OKdCYuBfh4YDZJ08tj+cFxWIR6FmKO0HFYe+RAQxQMZv5Ji/Im
JJfpEAao9PYRfJS0QKnNgv2RHnttbuZBCHwyjJ0E/8n/8xd1lYz5n6Z0LPahNgop
ljWDogFp3wVW/6upTOUFNMVvps7TjkRTyxKdY8HNjJJxde8VKzShkZh/SC/0KWwq
TgRGLKb78fWoxrCEcg0gG4uq742QforSoY9vthZFrOtwrvyQ+KGMR423F9YIYJKd
zH40xz1CgKz9SE0EbXowNAiEsq6HdKmJabubsP7gNzzMcpCarmghbssxmOFD3ndp
RjyAHi7ltzN+4HF9MIRZDSW/rXNdCB3tBNcbVs3/cLIjtLb9t37LtKJAV4x0ydFJ
HcAGJ7xOcBiAUWatYgklb/dkGtjG+yN8fl/326jvLf9Z6IXmIVXavKwJq2k1lDj5
XXxviBG6bBwc3JtsCs3+UPr8qNN7tNerNm1nXHSIYtidHvCd+7jjLOPKYsc/yFZr
90ELEHbXr3O5lZYLxK+lx2FIubiQTNYr2WC5NfLigtezCSNQm6xWHG1Wrs5A5cEP
i6e/jdibOZrOHR/RNbqUl2tUPhX9lGxBIeJR/oMVtmnJxpCJxG2cBu4bY+ydU+wk
CXX44LhT1UVZjNi4tQsp
=PLjS
-----END PGP SIGNATURE-----
