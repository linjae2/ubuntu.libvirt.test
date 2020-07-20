-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 c1cdb2c31eafcbbe1d7d3793c07c04181cb9c48a 112648 libvirt_1.3.1-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 c3e29b242950b2c214d604fa7c4c9fcb0326c7eec80c628da409f6943bada138 112648 libvirt_1.3.1-1ubuntu5.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 51945333a6041b39419aedddcce7e42b 112648 libvirt_1.3.1-1ubuntu5.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJW3+TCAAoJEOhnXe7L7s6jrsIQAIaRpwUeHi53/fMHo6ht4pIM
vkAkinVuYsHeC53iB1lM6LJsbU0goxrE6SSJ1/yiSOsfdHxanIQps+XbKRZ8cJL9
ucSa9fM2nhSSIhiVgSWUqjShYBLOe5mHQpOSOaWj6/w8kkIYPANnmmW1NT9KYymi
VUFX287HptK6ibdMbzyzNIOoVDN2gtNi7r00Ftulaf7lRIUHrIXy7apn0VmOureI
cKABvZyy0V1PXUp/kMyJbn5VbYd9mNfZrVwC7CMfXhotcWPuZfz9ZdGESkYip8ib
WvwnV09ItbnYSNcWJBSvZBPBhOIejv9iYrWLJrJ8iQnVv8+iQlGw7o3KcdgWlT1e
EoBMwptZ1E/oFAsgQWgn1LERHGNxChRc93axfAG0dpvc4AcfL08wkSO3fKSZnnuS
q2pl+SG484R/e6O2CEZKtjquLeQDq9W3iK7B5mVFjcIkXlYYlQc5ri+yM0ZX66su
KqsadOU9NANKgTCv5yTugCc0VeJUEF52EfE7IdBaOvlvVQ6NDHFOKXpyQ9HmVwo7
ZiwXt0cZuq+O0ZXC9yfOrVHLE1UriB3iB2GgxwMLj0rlI9r6lBvBekiWFpiwGuQ4
7lNQ9+aZRK9n6W1/+SnlwTw3dAq4g7vkhEABOUaLy3nJGbr6ZnSrhJe2wjCr6PWm
+M/+f6UtH/5NYfjf08Ki
=XO4I
-----END PGP SIGNATURE-----
