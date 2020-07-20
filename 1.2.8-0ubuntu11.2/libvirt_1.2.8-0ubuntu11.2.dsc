-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu11.2
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
 b36a319292605d3bf5025cbc4fa24e3a159010b5 85632 libvirt_1.2.8-0ubuntu11.2.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 b74cccb3b35b58f8d5bc90a69bd163a808641135b12e2f9cb633dc23c50ca1ac 85632 libvirt_1.2.8-0ubuntu11.2.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 4e7655ae7298bb146f701f3c5cb9a4f3 85632 libvirt_1.2.8-0ubuntu11.2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUYpJiAAoJEOn+6gaoXj+dr6EIAJi0u7c66Qc/wvrTdGxUlvvj
KT8jWuS4KG2iByk2Kp+AGF0RhEGL1CsC1un94KI1AlyC8jdoEMvzopRNgSh9h7AS
8wI68sUbozqS7egTJ24xljKGnKUlK8+gtYUEa9VMKI/zUteruZySjk0YXuj5oq+8
e6U3cnP2MmTeD8ywu0jMRlxP658b6R+yIEGA6AiIypV5AmKVyEFAnFaBpe5azwyJ
gWeGyP2iekudwBXUgz/2l5ClcbuRx+gPmJ6jaLJ4RlqlfK9dxnGyqrQ40yLkhDFt
yENWcRkKg4Xv9rr9rnt3gMVP2t9c5chs+dlMitOZtv7Twv5o/v7Xdi2J1cfBhmw=
=bfI9
-----END PGP SIGNATURE-----
