-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.1.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
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
 759ba2f6dabf8273be4db1a3d6e1a5efda2889a6 15046956 libvirt_4.1.0.orig.tar.xz
 9ab3119ec197381647ccfc7381a92422151ee926 68992 libvirt_4.1.0-1.debian.tar.xz
Checksums-Sha256:
 8a2fa4826f311a936be8b7d4c8d76516c29417a593b1d1bb8641a8caaa316439 15046956 libvirt_4.1.0.orig.tar.xz
 c4181f0c498272e88e4675a0c4e48d749e50e87d37c343b31c799a9c19a85c7d 68992 libvirt_4.1.0-1.debian.tar.xz
Files:
 30b95c458da4f8c3d073a82755815997 15046956 libvirt_4.1.0.orig.tar.xz
 673c717eb70a205dddd23919a67d8c19 68992 libvirt_4.1.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlqqIukACgkQB7i3sOqY
EguC8w/+M+TP25zr0GgYH92AvdHtVMdKptPw3IiphOwMkUWAxCAK+gsUJPXwPzRR
24oW5crHktbXe23B+OJLxeiZdQXACuUpauCofweYI4q7gfAGZxRTLXXcXe2iE26K
bCVGp68/512cFmLo+yp+cgOkg33FcCW1pKZtzUgFCP09K/03Uf8Q3UBqDvR5ychs
QKTg3+/XdP3pWvN+hOrkYYUGdqPVUd3skUA71RtVG6QDq3HLC6YF38sIZhHX96GJ
3JWpzwDz939w8mHXbdn8CZLRvPduODBouMg1ji0V4eFgivsV9RErdBVwozcfzfYl
DqUukJDoGZp6YUF/KixpMvAW8A5Tjpe0MxYCgQjIveuV5cMh4lQA/DDeL/kJuAV8
2lShqJj8+Xnrlab5nz5CuPstDfiV+nmpbVOrgFaGJLEPOcODEk084H6fM4VmQUcZ
6Tj8qo3DCcBpe3nx1qdIp9rOIJznSovfbt/kf4iLLzzQ3Wq2cAsmuSl8E//8Y7FQ
M08wrzPk822UNRICmGh75eM6RQx7i5eWUp/vTRGDxuVAq5F/WO4Nd67MpO2yKcD1
I1IU678J815ylGoXtT+84PVUvURnWIqw+7WP3AHXVohtVcrnikD30sjQq9MBwmrW
GU7tcgKcH5hD22Ej7OlnP88guEw/8RRjuTQkBID5BJsEEp9bR4k=
=lFy5
-----END PGP SIGNATURE-----
