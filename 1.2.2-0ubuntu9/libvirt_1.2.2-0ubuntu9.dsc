-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 d24735b135617983edbfd80c75a1b9925f996e3b 28340039 libvirt_1.2.2.orig.tar.gz
 4e627cb02c48ba2bdeb60e27d62d1443f4f5d021 116044 libvirt_1.2.2-0ubuntu9.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 37abdb94f6439702a566f97bb16ef93c30d6fc5b2257968dce64bdfe33f75bb3 116044 libvirt_1.2.2-0ubuntu9.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 691c92e7b7629c63f338d627f9238bd0 116044 libvirt_1.2.2-0ubuntu9.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJTPQvUAAoJENaSAD2qAscKahoQAJyC8dKtvoZJgiy9s0DuHgMM
lEfm4HbHv7d48MxvmciMf9vfpTTsm20Bh49b06FLfD1oGb5NqxZfJwLFmGhhrNzZ
B9PCLo9iz3nTUyvmzDpTMCwVvHktpFrFPtTowhMVQ61ctMGEznzaU+cptfmTFYzx
S3ZyPjl031EuE72qrngXLBA99gSD0A8tjYq3LB++mE1hXb411Gu63cdS+nH0QGGe
aB6N8bbuOEJnlI4CC4665w1eClI+BIfB5Hj0WAhga2MDFiRmTVAaqMFDynwTt2Lo
h7rjbv4dNGI2rEjB5GgWxKGDD8h+UF/2csP+bYzCZKtI5edtKgT8U1PIR/X6t+FT
RW9FkQ/a4wonhTNguKJ4fhSIWpWCsWeND413KY0MgTngZlrH9srcVoe0I31W6XC3
/q0Z9OeyqGlED9xrLz+iVJdM3oQndvbktXlU61C1tbpsSrhupdnNZOn4VJPM2wNl
3CwnB91u+AHoXFTXzkU11D3VkfkW9vIg83UZWa3s5/UVg0mny8J6J2nDsD0OA6YA
Qspkqbhc+zVhZtoOAWlaUdlIcrSPXaPT2rByvhQbh6oheC6wQf20ROq9WOLzzANX
qdhRVPcaW845Pktyr7D89wN39PQSJYBMLkO9JaVxvai0U67yk2EMdAszHX8Zj77l
s7qpL36/xjBDvScfCJuD
=FaUX
-----END PGP SIGNATURE-----
