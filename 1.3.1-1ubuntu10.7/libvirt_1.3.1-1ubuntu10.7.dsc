-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 7afcfec276344a14acd0df1ee33b18332f422545 130884 libvirt_1.3.1-1ubuntu10.7.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 ce2a1b6550d0500a04975e0ab0951041368a58fa5c389e0ca3f6d2f5a3674fd3 130884 libvirt_1.3.1-1ubuntu10.7.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 357672d71a0ad2c408d4e41f8cebfa17 130884 libvirt_1.3.1-1ubuntu10.7.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYf7V2AAoJELo+KTOCgLJC4LgP/jcX18OjNaNo6OGcHImarnQF
lHj/zK2gm57EvNSMt+whf1B3bIqyf/YaGbUANZTPw9PRu+JoiWQXkb98vszWY96S
bjPMvsyPkqK0hkUWJ/wHv0EbZAAxCxpayvsi1Yq2vfhwVMwF+ezsHP/FvcuLO7WN
BEKiuQ233xgFpI6WRey2d6jujV+s5I4FGNnQOQnMXM3iJ4mL+MmWw07E7KS/N1HK
ntPOCDtfVgmYnW90J1pU7/m61/lMDVScrx7275+7B5M3JU/H77p75aHZu3GWeboC
YsCATdouTT0nzhtpDfh/T09kerHtZMtxjEnSdzP3SkQTBVEgC0dNNIrr/Umyw1XH
VlLzV0nNx/36KKRxVlyi6bmtivSZTxVGlKJfw/amxJUvZ6bwIdFppaBh1/Y9K2Fl
fx9tj93YdvHvq3cnhvBSWUHa3trlLbOrAvNZ3oi1Ft+KGAQieeis7ZaTj2XXPjOF
Y9LhZ3801bVgBa9PxqQSsIbpo+42myMllFjN/9LoEUEIYmWHJka7tv0sZR7KxcXi
/mHPU8qY/raShUVXDC5SYnPslrXbU0D2vvR6L5kMDfHwi4IlGpQqYIaxFjgaRxjL
35UiwnSHRNDQxPearpsaZYM2B2aQNrytZi57N8/fecZkLOZH7IQC8Gdi+9LOBMB6
3kmg7iD2bIkiN7pdrAe/
=a6Ol
-----END PGP SIGNATURE-----
