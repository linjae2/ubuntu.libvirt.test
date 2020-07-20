-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu10
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
 c26166d0a12c93ac07d736a33f5c6c08619596ec 83604 libvirt_1.2.8-0ubuntu10.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 9e06b52727027f6a0647ab19dac870c66d76889a8f4ee585ec4f063468e9df20 83604 libvirt_1.2.8-0ubuntu10.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 51e7e948768fe78b454c2d5e1d647c41 83604 libvirt_1.2.8-0ubuntu10.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUMrD3AAoJEOhnXe7L7s6jr5sQAIpznC6UWmUO8Q4X9sjqghAJ
aKmkbDETf1PXGw5a8c7962hyxCiRGMgQ4DAh+pRumD92Fty51i7lhSK0MgcPp4YU
vjlGYR+aKuCOJZpLkasDi5/WOt8vu68odeKEDaMMNAfxelPiAB5rwtU8F7339ibS
Ly3sueLwpSgyIRFhRDj80o1Gjn5gxqyJ7TGQ3EU4ze8kAFO2ywmOQy6DLcmHjOkO
eY+lelc6fx5FFh3eof4ygqBaAVVdCAyiYARaJmlVmUq9CgObJQtRlweKXqA+kMIx
bYJOWHUe5x2syFpYjCxGvRApPy8iuJ9715H+b1jiFB5yBAZYlEICjIxR1yPC9vsd
AvMVGU9wFqDfm/Dv8naHlewX9qyZysjzrHb8NIxQ/6YskXA7jh8N8MBDz07D48kL
Y6BDT/FyIAqYBCwCDUVQz7xxVtOv9v1sR/nAFz5dC9g3S0Qbpu57w6Xt25SyWJR1
jkpJI8B8Y+PLFCnpxk9GALJEkIPXAGTIr/BBkRH+EPT4qWkhEoczj/W9cm+XuHkk
R3dam1r3X4PJjNimjr639V1bCO6vUFWQ6K1AELMcCUaeseGYNFl5QqRPRnwQ97QL
wDr5jirbvPnXYswUMYjG2L/qP/RNi5bsF8M9Q67U87uuPK6jMiIACOSUntaji3gQ
gYYojyaJMovK/AYdNSW6
=J7mk
-----END PGP SIGNATURE-----
