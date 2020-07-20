-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.0.0-1ubuntu8.15
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-sheepdog deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 b1c83abbba1da9eef79cc36688557ab32c6f42a7 15002248 libvirt_4.0.0.orig.tar.xz
 641d67031633d95e59122431aea47aebcd5ee908 185208 libvirt_4.0.0-1ubuntu8.15.debian.tar.xz
Checksums-Sha256:
 e9e8ca1a696b70bca572f367e35807a9800a59aec5158b95fe7f4802a5fadfc8 15002248 libvirt_4.0.0.orig.tar.xz
 d8d39d6f579f3757f678da7d72679d09afeb609ed93adec7c5e832845762631e 185208 libvirt_4.0.0-1ubuntu8.15.debian.tar.xz
Files:
 ff0dbdd8ec4ac1277588dfe3b245d0e9 15002248 libvirt_4.0.0.orig.tar.xz
 0aa40f0e4943d41be1fedbf71a9db5b4 185208 libvirt_4.0.0-1ubuntu8.15.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO+EUUxKLErUg53wTEr7aOaHncEIFAl5ehF0ACgkQEr7aOaHn
cEK2DA/+Kxg4Y8jg84vbAUHom7fC7QXAJ6qXDSlVx6t2SIEIYJYytmBmyxG+UH0a
oMOrYTpObJ6Q0cqgbcSw3wa0XVFWcwIlZfXmLtFHSdmdUFUUtR4N8J+BCLrPovlu
ZehNa5Ill8dpWNS2n6AIKfVMX5CNy/FaftkIxf8pm9gmM1KwUHGDq36aoLyykNwr
bXHx7C5gc+Pyvx7gbhdHg9CrsQ3ofWCb75CA+eYb+7oFvfcO3wdv2fh0SKnUv3s6
YsD/RRwjHj8yBZmW78/+cA/MMSO2DUtBZIe1Yz5n7qK3erW/XSVRQAn/DLrN8ed2
VLPfhNIITvKeGU6MMo3//y1Mx6dD/ITS3ef355O+j3ZkaNU7JB1KDHs+5tQQHE3l
1FuLzAoDWbWB4cYFGoChrstP9feZeh4ly/Hbl8VI0itNcw4JP5uhij7nwkYKc1Qp
NWDIhX3PjCj7nYVkUcGPzlsDBu6puWInyvZbUSEEKOzHTVpyVcJsCOnS6MTgenw3
fA5xe86XvSAPAxLA9R1BWlMg5ATOz0Qdxkq6QkTLlFRbFZvvOpgqmnjXbmF8/qzw
g6XRnYgkgkvMyWA+ab4qnSZ1ynO4hv83GUNKQZzUPTMtjTGu7F6zLl9Kh1JN4to3
W7Oe3UGng2gMruJE6yo3OQdawtgGHdcNM72sFdEY7acBNZ4oPgY=
=o3nf
-----END PGP SIGNATURE-----
