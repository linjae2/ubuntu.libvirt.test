-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu7
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
 a72a09a30102891a4f53d64d0d7bb500bb1e200e 83568 libvirt_1.2.8-0ubuntu7.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 cd62ee736db1af3161c965b153a66de5435269fee2d6c87ce777295eb220bf5a 83568 libvirt_1.2.8-0ubuntu7.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 24f204c8909d5edadf7a6b35235b6ad8 83568 libvirt_1.2.8-0ubuntu7.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUKuqSAAoJEOn+6gaoXj+dsfMH/3Ph9V10cnCqXtKScGvLeC4v
Lfs1G9eWe79W2F6V6BvZFAHCi94rChyLKAcM4oPndT8UEhzJDCeQ0ss0DHfY3KhJ
dNk3+yOSe7KFBsTIVtJHea5MAQN0moofAXF/pHtAbGjuzrN6DHy7e299CsM+KyxU
eg9XqacTrm1eJScW78It3K8g4laHaBkfebAb+5TtVgsNXxaDSDdd4dfxv51qs5Sv
WMu95cRJSu9fkmze+CETwkWhemFJlq8s8gzbMNw2LCGqTOa1eryqBeMDADNLGWo7
KbA8oSYF0mPgORYpRz8ph3VuCrGLS9YkyhmF5oWN5GN8vtVqHsLkp0huGV8VEC0=
=t2zs
-----END PGP SIGNATURE-----
