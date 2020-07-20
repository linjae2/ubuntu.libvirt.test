-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu13
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev (>= 3.5.6-4ubuntu2), libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, librbd-dev [linux-any], librados-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el s390x], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 3a0c3f224236efc629c495a278113846b4d78cbf 13212368 libvirt_2.1.0.orig.tar.xz
 25d3ad57dfa0feb339a50d5e08b1bbb14004ddbe 123932 libvirt_2.1.0-1ubuntu13.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 7bc8ec862aa7eae001c8025cdb852374eb5d6372f5493a6cf3e3b1feeb8a0560 123932 libvirt_2.1.0-1ubuntu13.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 45e27c505f8809adb924ebf69d29d0e0 123932 libvirt_2.1.0-1ubuntu13.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYLcAXAAoJELo+KTOCgLJCfNQP/3cDJSoDQkTb48IZkNkS+x0m
aKH8zrpUuCjpCEBr3CmwSlq6f4MrVXziqgMNs+apDlMY7vA785wX6tz3mvuSjzy6
zVPkEx/+IOUdjP1yP0Eqlna4jdtWMS3wj73ms5x/znXrA8i4seakb/bj48DUTcuy
qiL9USqg0T42Tuqo0u78wj2O8m2vSzoU2G5rMRCTQFnt+n9jU7M+gkqY7cPd5Hgm
rUOCPPAFi5oVhZTDapskbwvqOhBarENR+khI1xskhgCjY0PG6H5xbxD0lMMMpngz
BMW3YIu7qvdj0PKPYcZfwL0zl3hstlTvWONtyf7o4bwzVhrzvs2dhDZmLVUL2E/Y
aOc4+wcnwXb3s28c847+13Ud9IoBXYdBAX/BWvXI+mR+5u0tdDZIJl7r8gIuhD0r
beq360sKKW3pV5/fZsAwkCGvEMPc5BzEs8mf442kYstQiSFTDwlK8WMlWOTdJ8hq
Y6B6b4awge7KYF7hGK2UpLcbrCEm6qYxfXEMgR/fLpGqg2COQzrbCi05e+9DnhrC
f8jQkJH9gbz0JQCVbec1StofS+/NC+Zjg94qz3ylwf1+LwLRm10jtKmS3b/m+FOC
fYUhPGdkPTp6P1R2EGiEucroiseL5fLan5g3RufYU3VIwdRzlnXAw1ZnN8oabWYL
fRs/W47ie55r4C4mIpGN
=/jr2
-----END PGP SIGNATURE-----
