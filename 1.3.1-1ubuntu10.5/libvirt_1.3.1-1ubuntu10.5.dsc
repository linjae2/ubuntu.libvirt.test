-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.5
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
 b33478f94d92159469a16f4d11c32199d0bd585e 130156 libvirt_1.3.1-1ubuntu10.5.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 7809daa40a92666406e4b01f0ac493f55d767a0fd80adbad6f04d3ba75648db4 130156 libvirt_1.3.1-1ubuntu10.5.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 5c070257f424ef5debd81aa749d5654d 130156 libvirt_1.3.1-1ubuntu10.5.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJX96EMAAoJEOhnXe7L7s6jEAYP/iXp/W3LKtQ7yoBTZWHV/QKk
CIWiQXYLdxvG96wKxCFsbcVxLU+bwC8pxPhCyWRZtILJheT2So53xDqhdZzkqv9r
Om3jQMTDF5UoQLX8/ult3XhlMU5oTOYHNp03MGWtS5b6ZLX9piIkORICuznLROpD
EqGKq8STSOuAU/xqckx3r7UXqvkjq8fx0FnOrBVPnQLKxwoKiWbIA4zzUoSkPJn6
xo4V5XsX4PF8mZRWM4Bu4FirSKaF47ZXhI1kFYbZ6a523ZlXkQCx8rD0W+J+IZKT
ZvRUg9dLGJNyKpW6CmQymO/vwWiQ2ap1oveTdwJulgnulGKpGqS9VM4fMEGMVIEn
1BliupwNRZOjV7FA8f5wGuKdqXn/zOBbi458isnKp/02ibqaRqn0YWjjP15BB/4Z
rveTwnLJf/XSxIcoSJjO/qz/6jdMPOxRDT2tRwLqL2TdIpjZUNh04TGpesS/jjP3
MeHRNx/SEENXN8iQyp37Zu09eOvA8QwGnjp66o6Qt0MeZw+lMsWd5mQrgcFS0sgV
dv81y+FPiQq8TEbodJMKNdvm9r2hNb9p9H/hRUqf8bcMFkrmqw7dHE1JEx/1b0zG
uCzIkS8g1vFjyxO/ae08cgn+qsjspOmhIBF3zHyhYhnup2qD+/+ljWcf3ekLX3pV
i5IOoUWhwUxlKMJe5yzc
=lufs
-----END PGP SIGNATURE-----
