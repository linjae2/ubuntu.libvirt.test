-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.6-0ubuntu1
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
 517fb13bb07220876155e87d9e4aa8bfae0808cb 76296 libvirt_1.2.6-0ubuntu1.debian.tar.xz
Checksums-Sha256:
 38a224559a1d04e5d4163c5c1b810df1f29804ebbb1f057d4abcb41a9e5d5dea 29346718 libvirt_1.2.6.orig.tar.gz
 7ceb59242bd7eb86517f137ccd66faf061686743da025ab6ca8197b6413427c1 76296 libvirt_1.2.6-0ubuntu1.debian.tar.xz
Files:
 ac1c3edbafb38f7978debe9507e5515c 29346718 libvirt_1.2.6.orig.tar.gz
 d9bbe7fd4548a16c7b281a37ef42b02c 76296 libvirt_1.2.6-0ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlO6tsAACgkQIHZ33voUATumAACgo3yT0S4s8Dy1vp1prX83A5u8
4UkAn0QYOD+ge1IDf/mnDpuK0n0ULx53
=N6li
-----END PGP SIGNATURE-----
