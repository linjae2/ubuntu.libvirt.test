-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.23
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 d24735b135617983edbfd80c75a1b9925f996e3b 28340039 libvirt_1.2.2.orig.tar.gz
 428ea4f06ab148a9a406786f5241be2b208e9d8f 112832 libvirt_1.2.2-0ubuntu13.1.23.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 a3abe26dee6b4f0f1350eaea8194bc56583ad33e18341b6bad18d72e780eb89d 112832 libvirt_1.2.2-0ubuntu13.1.23.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 bf340774051b6493461f3a4cf247b021 112832 libvirt_1.2.2-0ubuntu13.1.23.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJZuTKyAAoJELo+KTOCgLJCJhIP/jgBnSaq6ef5J072Msu+OSef
orHuDbx16dDfKrBvr8cL4eO8iAIpvMIHuy84E5NYLmBxgKPzB7SG7R6qnShFgptc
e1BmdEKSMuiOpBeg6TUwXsUNBH8BWCGfnbbZAMjHx5H/WIvT3hlGvCK2FoNHABGe
8ECeC3rVFlxvwykKe1A6iR1d0ZKrKJ4T9p/p/6s92Aiz7bfK5EFd8mgR1M1UwG1V
h9Kx9+9EIcPLBfbtoYAIu5VdUXSCSwDBzDXmgYpPHx0gQGnF/GITzoRa3L5+Cr0g
nrtSAfM6/n9ovoTtxudCMStZIjfZ1N5T8M/ZTPKwS6/4Jk0LJCZdw8cJ6Vyp2gKd
eL6udegLC7SnEjzm6fxKlANN4W/AuZ1+9R+amsTtux0FjWlolq4VnBpT8brjLotM
GlmdGyeaJSQ6Vsqh6OpiKe0PoWaRdecXF2HMVURbaAgXORQ9e3nBa282YGsGY2B3
3roac0eii6fAoHSJ0mzxj6rUihTUsFdiJBemU0Ef1rVIbMx3NugJo3EACphuNXua
SZ19GB7zl6/CMq2zZnCVVuSHNk68ewB7QczaS1/kT1YFWyNgcEh4BTA/nadLqdTZ
iZp5IvyBAjy0wWJHo99mhhMkFj6xWIOBurOr/JLKGwmrINOUz/NtmPyxGSFt0rE5
3K6+6DcG8V2aE2Khbmos
=/2bB
-----END PGP SIGNATURE-----
