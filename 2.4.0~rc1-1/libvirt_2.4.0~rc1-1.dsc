-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.4.0~rc1-1
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
 203ee3c7f665bcad3f57728143c99581c599bd70 13234456 libvirt_2.4.0~rc1.orig.tar.xz
 eb3472ffc22c87385706926f1021c2d034c75e97 56108 libvirt_2.4.0~rc1-1.debian.tar.xz
Checksums-Sha256:
 7f5488b22f906036a5a6f5a959b23a5c1834e92150999f952d032bc36dfe7b3d 13234456 libvirt_2.4.0~rc1.orig.tar.xz
 5eb8a5fcac84d5179245817418deceaed6cccb9e2ebf804a5c0599823e656140 56108 libvirt_2.4.0~rc1-1.debian.tar.xz
Files:
 8dd90b42f5deb2cfe8030dfa50049d4e 13234456 libvirt_2.4.0~rc1.orig.tar.xz
 3f5da1cb997f3d1a16e1687f4288330f 56108 libvirt_2.4.0~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJYE0EYAAoJEAe4t7DqmBIL1uAP/1OMSj1kzC7Icin6B+BshkEE
dOItk24elc2tP1S70jVcFDuShjw66doOaoFCa3r6ilqRun4ghNLUSEu8+bKBhQun
I9BtQbzoI8TqjX4jgz0eEc7ysBAVKVN2rlTeK8XDGTbVhC81wqCgEJvCd0Ec3mba
sGZ2TSetLSYJ8vCM44oPmYpJzwRZCIwcuHaQ1Q9EyUdH5B/BTZtImRz+UEIHheeL
Va6SW1Qqk3kkytmVPhoyDLexdwzgizaLMlu/zEnPcGexoukxEL+ZnN+h3woEVqak
pUmVUrJrAwhBDYCoireM2ovrBbdHYXWdlBAa5UwipNjBsX7cDflhZ2qwPJyJYYi5
PdRRTKRFPlM2Gxcl4KC0Cd7aboZ0QE+8CrG8byJLjEhr9KvvhSs0DmTb2hiZ2Erd
zt3PXdGMDBYtjJcMnyzfYRcOeWQGEqdu5VGgvduY+7Yu0uHL+bS/zFFm20OnAJh1
Okthk/Jsds6URLzItfP6OYMyvivWN3KaKbXVTq8yFUFty6Z1ehSDo9M15AyuER/Z
n2aSeaR+7CnFiRmidl6foqEGjYgYX4F1T263PJ7WxZvKCc5P9oM+sX943+BM7rhb
w6aeASC6UbGu5vqloqE+eCdpopBkhmfWeUcMRq4m9K0gvO4mTd5EDxa6A6S+HzYY
u2Ppf4AlTsad2HUvZKnV
=f7yl
-----END PGP SIGNATURE-----
