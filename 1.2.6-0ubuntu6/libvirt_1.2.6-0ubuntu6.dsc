-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.6-0ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f8a26fe2856435aca142dfdaf2172e08dc59d369 29346718 libvirt_1.2.6.orig.tar.gz
 aec5993c30881c619193b04d232124f9b2d3ee17 77868 libvirt_1.2.6-0ubuntu6.debian.tar.xz
Checksums-Sha256:
 38a224559a1d04e5d4163c5c1b810df1f29804ebbb1f057d4abcb41a9e5d5dea 29346718 libvirt_1.2.6.orig.tar.gz
 b6b087530c87effd3757018333c940dbcca20716dd2d50812ad1747fa6407c8d 77868 libvirt_1.2.6-0ubuntu6.debian.tar.xz
Files:
 ac1c3edbafb38f7978debe9507e5515c 29346718 libvirt_1.2.6.orig.tar.gz
 f8f7988f5a56a321b32ca20e792f35d0 77868 libvirt_1.2.6-0ubuntu6.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUCjqeAAoJEFHb3FjMVZVzXdAP/Roeq9LHl0mrIAfKRzNZpNZ8
jw69f3PxlFqveANom9R4KiHDjg/RHCyGQF9dWeD+kGxjrSz835BIbmzwk1tzR5I7
p7qvFxN7TqCU8Fi3UD0sWVfNhEMOOHSxo+qWVKVJwNll5g86vBcdAs6EEll/BWh+
2BxrGvJq4I5z0I1/ICZ/v1Up9pubsiksSd5RMTrflNnrbHNYadD3xRWvuGktKPoo
5eC0W7P+7c8/ugGBZeoMxEHQOmyMu5RaP86Q/DSGsq0hhNZG3Q1p1eCAJOEoqQiI
Y+z0m1OnxzkKH8himFqFUVI9nd8I/8t8RKNP9AwRJMtIJkgE19tY1S8pz/yhjxBR
TiwN1l9zAMxk4f6VVoJAkowRTzMsE1M9eMHxIqb+FG/CRkZKhyNhWQUp+9/wrNKd
GX3icDWtuvTPImlGPdgPppmxxKt7RIfIpPpymoPY3qLHl90a8vFybzLzjhphZjMz
K5+6YX6VlBf0/DfRebYSv4dbPLhTBV8jWnx5/WlfYnkvNj3H84O/GOWTBz+EkOgo
sA49AItOp6AG8xegCIg7TTfqb2AUELPyFriiOjf/sKeIbfXjqVowdpk+prJyzckk
9HVIIHSagEzthtWqAgjMA1MRThlvo82lu6QCRLT6WTV92fJG3XDbQMcPOrTUb59c
cD8JLjEB/s7+n6DNPbUY
=XXK1
-----END PGP SIGNATURE-----
