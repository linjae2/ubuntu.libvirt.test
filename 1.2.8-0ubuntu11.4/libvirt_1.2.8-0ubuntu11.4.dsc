-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu11.4
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
 a2f7a5140e7e69a4f1f6fd05837571067a60d208 87792 libvirt_1.2.8-0ubuntu11.4.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 b1f5d4e3fbe6c428368b5f042bd3cabf7df65606f6922d385c9107488eb1dce0 87792 libvirt_1.2.8-0ubuntu11.4.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 a0c2ee26298deaba870602846d076abb 87792 libvirt_1.2.8-0ubuntu11.4.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJU2nXBAAoJEOn+6gaoXj+dneoH/0busPFrOV3QgQOueU2TVZil
eperxzwk+FEVy7c/nDnkZHa456UQDbX2xBYJ+0cmCzlF5JshV6JtwN83uoVyloSM
XibSlaiA3GhYSNmE9767Sm9mrMVH30zDFnQzPhhIPOwY/dif+SDTLCU4hfYLCAzL
ENpNxLAcPo/mOwqtYcEq57sWQogBB4+w0gzOKIyyQP1GFICEH+mRSo0L6s9XBPJa
+Dr2PsLCl9TMnU6IVPd6B4EK6yqQWfcTAUPyvVyilJfSi4gOUP/g7kJMDoAlEGMy
CHpauoFOZdjiJvTIEN2vIHF4WIqqIMIPP/YNRzileLi/hkHjr18mVf64b18tisc=
=Irq3
-----END PGP SIGNATURE-----
