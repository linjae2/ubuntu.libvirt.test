-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.6-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 f8a26fe2856435aca142dfdaf2172e08dc59d369 29346718 libvirt_1.2.6.orig.tar.gz
 3a74f210ad1a4c36e4802297160fa89f6c280162 93622 libvirt_1.2.6-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 38a224559a1d04e5d4163c5c1b810df1f29804ebbb1f057d4abcb41a9e5d5dea 29346718 libvirt_1.2.6.orig.tar.gz
 a650db20e3c1534d26f4b874af8363eb7c0c60a2ee7f137e37cd9f53197e1f06 93622 libvirt_1.2.6-0ubuntu2.debian.tar.gz
Files: 
 ac1c3edbafb38f7978debe9507e5515c 29346718 libvirt_1.2.6.orig.tar.gz
 fa88bdd866efd2d2154d8eb98b2530a7 93622 libvirt_1.2.6-0ubuntu2.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU813ujk1h9l9hlALAQj1ZBAAkTBrd1Yo8Po5DLUcGlq9pGDrpwfp5aJY
dWYacen/JmCqKVxLVFEGcggsZpd9y06JVKdVK/gnGdkO4MEv8wAQWiW4Sv73NLhB
Vwp2UmMysXgMEbfr72nrUrgw4kVjBP0vogi10YAm6VTyKQ60mUyj/RAbhDOxWnbo
Y7meB0VjXcod3vT8KCpCwJjsRfWowxW3EzQPRz4PYgPC9XU7qzQBnaoELKQJXiTB
NCyLLlXMF0DAu2JISdNdAlfZsmQS53Ia8OSrWx4cfZAGkf7KjHHLXc3Yb1bl7kLL
ghJBAhp/Mw5HvuVidB+ldvpdrjTk/9QVKcmnsyexbIfXU2e8Pqn5Ce3lMytIfgWf
0YMHd3xkfPg5eCY/2IV+w3/C5Gv1tUGBa8dq79hRCjHOIMh9mMyBu39IO+A6ewKU
nY4fpzQrfKcAySMWXeYqfoDbdqyVc8c8P0m8hfhZbexDANfscI98ISJ1rJ2XzHS3
7mncskBZGq5xzEf41YW2wuLkSwcv7+zarSlgJcPRIOi9vzEPfmtaiKgtqLM64B5x
TTXIfm+CYDzzmSJmznSQlMkpVl1oJloW6d1LQ8Ek/mlcamGvyz6CQ5aH+lVtISS1
biOpC0cwuimMaKoU7G9f0DKyJMGJTY0zAtQqPw1wdSKnvDt/T4SU0TnrQ5Qdvtf8
uEwGCAZpcDQ=
=ZCVk
-----END PGP SIGNATURE-----
