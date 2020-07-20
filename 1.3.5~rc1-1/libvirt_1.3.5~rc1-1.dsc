-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.5~rc1-1
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
 7ba2fcd99d49b907e1e0235731fbccc7c0610554 35137259 libvirt_1.3.5~rc1.orig.tar.gz
 d8faa4a2135b4e8af2381d88c32209bb2290cac3 53864 libvirt_1.3.5~rc1-1.debian.tar.xz
Checksums-Sha256:
 45c9f8273df9e5c9d9da6b92045a22bb41df31a561b7185324e096a90d1ef862 35137259 libvirt_1.3.5~rc1.orig.tar.gz
 8c3d3bad8caad1ed650f823d5397c91e4106337ed233db36d6281829312a05d6 53864 libvirt_1.3.5~rc1-1.debian.tar.xz
Files:
 cde3f62facd47450745da352461aa09b 35137259 libvirt_1.3.5~rc1.orig.tar.gz
 6f5c4f0216c86c3a49df1a1617a1fc67 53864 libvirt_1.3.5~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXTJ9xAAoJEAe4t7DqmBILorQP/j+fQd85zQTA+iurESG3TWac
hZdv5HedB1oFja6P41D1KnBZ9/F/xW29H/sK3nRiLZ9ZcMvAkW4Cdta0OcTDBOex
HURzVDMFDtX0Dj7ohC2c535VlPq9E93DiuZURnalFIgr4GYZvXMDjgDIzAzeXJQu
hTZmtiKb+ae+0JZqMkMBkYfMNwBoHnsq8lLwQ1Hk4QbgXADIOa5Egj6foJPxteRC
UOznrAk8+AyVov7wM/u28LvyV56rlqpQptG4sxNqkvWVr6/wYpcOAMcFQW2vfAX3
OXfv8wPg0od3724o+KJKPOE/ceYIk86vw4geVTGQoFFmYQcZVcnkxcQkTW60h9zQ
k2DagR1cjZi3Gn+xS8yFUYHcJD2flqzR5b3csXu8+v5z3lPdOrFWYV+lQeKtT0yU
TNpntfRH9mVMtLJi4P0A0Kjabsf1mibmm1/TNWQepoUgzXYj/oQmBZClQ1hjCw3d
ShWWFNA9P9n961LGszuWU5n62KrdBQnfuQ5RUerInwN76eOmpkzJarLPBzxVDP9k
mBsw9RQwB07x8iERO53FTvsPUem9FKTpFYWl85IcVHmr7ph5dh71pWIMFnvcwor6
li0CxpkC9R0OTo08FzOEgvNZtdOPu6oIdBVyAyV6qYVsa0bbEoaML1f2MwgK0rxD
UvAwIRnGNwCHplrR7z9x
=LR6I
-----END PGP SIGNATURE-----
