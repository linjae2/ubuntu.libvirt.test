-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.15
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
 46b11b56e9aa8b5ef0b821b1a05aa991fef01c5c 137432 libvirt_1.3.1-1ubuntu10.15.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 55784780550ac528906c97a685305376d7f8bc1ca1b432581673729473346df8 137432 libvirt_1.3.1-1ubuntu10.15.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 5fa0655c6a389e06cfb8eb21ba95f2b7 137432 libvirt_1.3.1-1ubuntu10.15.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJaAIJ4AAoJELo+KTOCgLJCDiMQAIJKIvk+1UFw5uzerLSL3bXP
kmv5Vd8KBS5iAwvq26D77FbWnusN2TIbo+BTzFVkXw0kLbaynVq2FYHaHmr7W54C
zZbEgFTdT7PRNQRa5yl8j4RMOOXpTc5btJJbuNIhiyxm0WOR3ojb4ACpLCr8nqjP
G8J602BraHrr9XS7AF0+tJi+he+y/SVJNeOtOk+/fK7ljt9Q6hpmXbJvlcC2VHsQ
aNVmdOF351nBjb/enEWQLvwbdDxgfbowN5f27LkLopne12ZwvmMOqOCdfMWV293r
oS4WjMb0UtJ/GoFtoXAbEx/QwCgaoZr4zbaY27qZIhd9N9Xgh08IcQzepx1tSjTv
M2+aacmSrcFxzsVh3oMMDcpoS5mYjgur1BMj5jn5MG0cpw+1hGKulsaJANMzgR/k
JtUBF95neCSGRpIYvshduEDvFUrKHN8UxcEPM5jNs+hAyozRdQTnKtFaOwSm6uEv
B3Ae4XqlsHOzN4Zafw58rXbTFbPxSc9pg6Ao2aquTFj+cKQjAur5GEb9vz7AqChn
fDLctirODJ460QDJaXgVYJjECaaixNaOyOgo8gkjIh5ZZ5rq4hoyDL+s+MtPZTsg
x0U7+mYJQiwcVJ5ZSUBTiTpEDQRQuqEQoTogi6OdQVfKB9xDGaX2JL1Sd34IpBl0
i4DUiWt7R/BIl+mDOmdS
=BqBj
-----END PGP SIGNATURE-----
