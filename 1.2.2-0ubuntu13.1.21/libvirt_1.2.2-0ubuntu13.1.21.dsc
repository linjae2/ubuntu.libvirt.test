-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.21
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
 75dc0488351b93c92200b5022f31fbd59d6f4cfc 112336 libvirt_1.2.2-0ubuntu13.1.21.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 b6d9f660657fe6ce484b0c0c3556f5c7c40960f6493d9bf531a78b62751b05f2 112336 libvirt_1.2.2-0ubuntu13.1.21.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 15789f4802bc41005396ce7516f09f49 112336 libvirt_1.2.2-0ubuntu13.1.21.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZiGtKAAoJELo+KTOCgLJCb20P/iWQ/EVznukDC7nY4o7dQp6k
C1dKL3lpg9Z+MqybEIZE79o6ssorKoCRVvEHUvDsrZ/Mgwu4Dly9MYQMdpmTsmJQ
JHRIiwYDTNZpfKGYigJk+D3P4lIk2fe7cN6mb665tegZmkjxovjfcAAsw75VAU24
msB+nEDTNNwTJ3i1lPNqbwWQ8O3AT5Tuxuj0xq+q1hGgk6bZYURq/LZV6iqbCxKU
Q9Z4pU8I6wWMwCUJdPiXMp2+wlWLl3hGkWG14y4+QR7rytVYQenMjtMrEHUiffP3
skIf17bG0Ue0UUndSPKZzl1HBsFq370hc3uz9/61dRJH+zdSduxFNU4bZRTuAIPF
bUA4QMObG9XAsgcgahaawIMYwq1QMHVbg8fdb+5Mhx4JaEOJvozjnKs20bxwo5Ou
6GjgsXDnJOeJwItkFFLSAzwvnYGStfuk2+LIRndekkI8f6B+eVjXnmx7HlQita8z
wYvLRCnzLmpSo+41bM8Go0kd1bDzZ/XPldQxNU1+6Z0STHkSntwg3SadbgRerunY
SumAlkxtO0v0JDK0RzM8zUcjomk1hpDzIGvrojhIa7SKsq2wSafpZ3B3+rLAn+Am
XMspUII9sLyjl8bur5HxIxvxmV+Ew3PFp2lP++dTz42nwfMCrowh2L/g1tqPq02O
sJbOy2oYECfRkRocBAmG
=1e1d
-----END PGP SIGNATURE-----
