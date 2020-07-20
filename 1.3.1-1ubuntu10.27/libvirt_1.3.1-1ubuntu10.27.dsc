-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.27
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
 e867a7d208af1c5a065fb34876bb04cd3855f19f 152512 libvirt_1.3.1-1ubuntu10.27.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 ff5cc56ea1372ec9c7be627e278b349dc515c78ef31ac55b98b147d40fdae135 152512 libvirt_1.3.1-1ubuntu10.27.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 6b5a29bc9634b57af2d5e8f7ddfc6720 152512 libvirt_1.3.1-1ubuntu10.27.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl0banwACgkQZWnYVadE
vpNiWA//Z5WiUdQvNQG1qwKomsITAZnsVGMO6YTmU12MQL4kHBCaRzfFLPrKtzri
L/OxNUCfztywqVS/q/9eNqsFZ7EKrnj/d90R6G+zr1IQnk6OeuCnf828P+aohd9f
x5ux9QGkwk4C7VlDgc/p1IgIi74t1lYE12Ts5kipEEBKsdDCrLJAoVwB8EOT0m6O
S/9K75CCi0RxDLN/2aKtai9zLCzoUOKY44MbQcn+ATTnVKHcRjal2Bi+XBVLy7Qb
N7+QGklZI/7evGAbZr2VwPcLaxsuUisGPqglrOKdworaQuleBJSGKWoG5rDRAkCS
oZhgSNww/107ajCO3GEGrDVu/WRG7mn1hf/ViG6M/0FXj4VuD+hjyx+y7L6i3e+h
c5GJzt+aa6XOsT5YJeMm86jWkp4NLj1tYoTURuxeR9Cy7bsUiimWOC6Tnd+2jD1g
tM9dJ3tldYy9MmzYI3Lti/4zeOtd0TtimwVUuKH0S12GeGcR6AgjqA2FbYwBNNvc
Bz2e7Le6GkmZvMb/+p639xDAU3ssQH7Ga+RYufAKMLJjj/belcbwsC5OdkOrsc9d
IX2qK37CdWUs0pUtH/f5FvfnClcPM0uIjoJxsTR9VGSqFhr89BHZdllJFKSCX1Vl
xpFUQv4nxO0MFW9lFq1N4YrEAn2ig4Nb5oc7qiVt/YD770XYwKQ=
=T//s
-----END PGP SIGNATURE-----
