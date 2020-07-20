-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 c479d7668955f8e291db4f6de52b23176eb064aa 56464 libvirt_2.5.0-1.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 5b960bd0a2f19c79e301edf6e55f7586e3708c43c5fda1864916aaa577d23e15 56464 libvirt_2.5.0-1.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 c6a26066fd8aabd2d9b3955b2e243fb4 56464 libvirt_2.5.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlhIQCQACgkQB7i3sOqY
EgvXqhAAieYyiXXkLxM0V+29oowjZFA8PjWklm1DqfhuekU2RnaP5b76EMm/lNuk
Ndv4iRsC/mO6f9mG1zj1XrpDLK9vB/1hBAIRhLpNh1Y2t/rXbXUprxDW4538/JUY
uo9YcWb4kYugpkG1jgnZHSApBKdBLCitGUR3p9i0NwuNpUsO9y5OfFRxXVNnTlzY
OkYbKC3tvAYhb1iw8rYKYr+6qdxVhGAKJrxTdjq4Mt+ujRQVDfkspFfj8En7IWno
w5c0+QpSOf9kDmqOOsvKiBw8kbOQQ1Q1StDlHJiKQ5d+l2XcYQLg6Ee1Qi43uJK0
DzOltxnGuRpxzAwrOybRgH2LkBqLzN0wUViRX99+ygQKC8Qx2KrrqwDL8yg62dHi
j/uIWJkIMHnf+Bcr7ZSWSrizCMYoRd/31832EHi1dkdNYJFCWAZfiAeQWcibH9Vp
RTG1l+mzjNKfYnP3a8/wIadujds2B3YySnIbbwpn6WtTVVsQsQq3U48zAa9r4jsA
JGWlH2oZCK66eGY7T3t4i+HfG7UY78GK62NVEJRSSl+kNL7MkSrxEpCZl9fP37Cf
oy3KzvaZBKTtWtmB9kzQcXLOEqfG0YLKHgomIgs9AMB33JcFMGy8hLXhhU/BQ/58
FyBZkXFvW1R6+LAJDvnP1qUd2x1rXNSW41x5j31OeN4BoU74diM=
=GOwF
-----END PGP SIGNATURE-----
