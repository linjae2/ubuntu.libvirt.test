-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu11.5
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
 76dd3376abff73d297e183257eef4a71b9e5d5c8 29807750 libvirt_1.2.8.orig.tar.gz
 287c0e302f2a38cc1a6022bddbd308f38785fc26 88148 libvirt_1.2.8-0ubuntu11.5.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 ac4d6e5f694014e3db9e460fb3696736c96347a1c9fc9de3aa0b7804b242faaa 88148 libvirt_1.2.8-0ubuntu11.5.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 ca7a02426fbbbb9f0f0aca993aa81467 88148 libvirt_1.2.8-0ubuntu11.5.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJVbkTAAAoJEOn+6gaoXj+d+4YH/1tUzIq06M6KCx+HCP5RXH20
sWnhgMqPXgbUElsKymmFe9jnl7SlHfBAc09qDUMPV93ux1dC4K0a8J5nyEHA/hpa
a+NkySbCBvc01iBExTIbVdGfQ7hZcdfRexB3ztXU4QrBSbc3vs91A+vjlMUu8x79
75BzyasgPDCOpLAc6Cuwfa876mm827YQ66lGS0bI2GcGpx43DJ6c7m6Vb7yVEftA
6I5KWQ1PsyJ/lVQc2wQ8MOm5ptPB9TyuuODP9oEqw/vYhzx5CrSgI1V9Mjqf47m6
uEi6rSt/u+M+0ps7Wv7WLALX6fIhojjRFx8M0XRgcLHbB6/RYqAKePwoxEx6PrA=
=oJea
-----END PGP SIGNATURE-----
