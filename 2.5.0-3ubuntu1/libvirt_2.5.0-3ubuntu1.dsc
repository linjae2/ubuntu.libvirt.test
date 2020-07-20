-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 5ddb155e2c981402d48389cce6b50ba49966665b 121644 libvirt_2.5.0-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 2046f47994bb93d3937011b5e8cb74273ea6b59cd63c108719f023b57e8a2d84 121644 libvirt_2.5.0-3ubuntu1.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 20d10b1e909b8a1a0e49957a9f474988 121644 libvirt_2.5.0-3ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYbQGbAAoJELo+KTOCgLJCySMQAJVeLImaQvgVAS4OrhQmaRS+
Ng1jBErXKZWFBWx3xnUoeQi4p+geOa7cvad689lpLB++9vVNWRqLl/DLf0MJDBHf
i3GFEycNWAu8y6NUAqcBccV+/FwtrZED/laNqremVQzcmTFRWYJaLCtiRABoCumi
V1FGXzWmfu06v7XEl7gr5E3o1qauUAuAOE5LpjtF2hkyBHGlndwP4/6XhKfEvOEm
BBmcPb+jpJ27hEUVUvRg0OBapV5u5mtyZ6V6/QZSrWZ1Lf/j+Ws5P/YnFpOW5ktm
jJneH7x4xhoIsdgv7MMNkiaTl/vUJ2dSVRmlC+tZ/WeevGFpd0DG1R2wpxNdg8M4
cW7J9346lK0DfioCjemK1UQ/LwwvQiSU9n/ns7+9CcU0LG5wbTsNU8SZayOnzm3i
BIxJRqMd8MXZDK3aXNnwqfOavt+ga4myPjixWr6xffi2YEsoEdQJAAM+uD/QBN8W
+OtkyUr5A4oGjW85xqfH0Xw0+p7oW6CY8drl/QHKmkrp27v3UhUJqDKDDHUIT9cW
L3rP6Vrw5CjuLjV+t+Ukv9Y4vnuGcvP2N+i7yx939DiHPg9QOIHQ9DvumBrxY/FJ
6VGt9ICYMHbcMd8B/L8H+Cc3QUr30EJ/wHnsoBk7D4/VGsqpGXgxOb+Tp9kts2IC
KcYTn0kOTu55IUYdfibL
=CXMP
-----END PGP SIGNATURE-----
