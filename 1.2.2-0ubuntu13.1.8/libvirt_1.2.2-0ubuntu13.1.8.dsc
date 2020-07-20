-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.8
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
 f721401a59239f166e6eef9bcc7c95de70a45e6a 105160 libvirt_1.2.2-0ubuntu13.1.8.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 cf7f52432efaed4fc47fde18dd599058748ea5a90488db8201fc4aa1aeff3138 105160 libvirt_1.2.2-0ubuntu13.1.8.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 05d0d93bb54d480e001a80edf0f1ae2e 105160 libvirt_1.2.2-0ubuntu13.1.8.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUYpF4AAoJEOn+6gaoXj+dLkoH/2jUCDHY07+YQELbQxQ+UCQr
F5s6YzPBIoYl9vS4g9dPP+8vDYkvTxlwX4e7kc69WmHci2yaXqZegS6+eKtWK2FD
ZapnDt+Jqw+0Wjr2TZInx+1bFuGutelPs6BuootvIlgCz7Q7G7MPPrMM0sz2HzLw
Fa4dCbiK2+OGc+0lTkOsX945gbBAvt0D0qCcCUQA7ODaA3hCJ0ZzM2FDXHL052uo
BgyFFmQx3KAsx6+RhYtaNz+vEmTulEA4/KEBHndkqB0jySebSL671Fdr11cvS4QF
xU/hQ74lxC8mmtsUZ12YNRd5HV6A0V0TReOt9p1Lw2dCXu6HiQWhQoCLQmjsRVs=
=hP0B
-----END PGP SIGNATURE-----
