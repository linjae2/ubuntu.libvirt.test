-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.10
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
 d3d4da4b95d06246a038097ab301fa4caebf3e14 131972 libvirt_1.3.1-1ubuntu10.10.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 2febb4317303dc891b995b958498e8b1c64af68284dd17aaa42786ab3a36b89e 131972 libvirt_1.3.1-1ubuntu10.10.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 fc9fc18a4001f76f0c844e9ba9bdb6df 131972 libvirt_1.3.1-1ubuntu10.10.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZGtw4AAoJELo+KTOCgLJCtc8P/0zgzqP3/FiQnEJpz+xui4vR
sMw7myhdNunSEn4yP8kWxcsyUiuKv12yHKE6HtZkGBCDvAelT49PaV6VRc7QqQPW
2x2jVQvtgj5fJla3/U+Tq28sawQL6RKMySctRtv1h3jROBFZy++xGbFGXtYtvsPu
N1kHoDpSaPsmueqvHNNpHRyKWsjF/zyfddDbnQYr8bd/AMuDNg7yb+kBvu6CptMw
QTewg8h56i/mDkiKN1ICL2SHEWw9krBijUtSxM+dfvVXfMZhm1klq1m3+D8THCqz
sN/fsTTuOzuzArJFEvvA3OAvNi5XvyS4lOLseWHCs/Na9/G2U6j975QUVNFA1zry
PDw5T10Y84FaDoS9nsZseqB/VESsmvN7Dn9IlGSj6KTCTf/0RA1PDBeT5IkE057S
M3k9ULWFyO3Llc6N8cLgsSlEepCy2IAleiT0VImBtbvp7B5QGt806FBb+YZtQ7/s
m6U43dpWAa0xLgnEEMbBB5TU9cvyQdG06w76EOyX9Y3IxyhNg3JENTHnP7yqNcfv
s/L2YK5gEHt/bhmYoe9dhGjWLXV9liuwjMcmlNquSwNcITLSQpzPnbi3oO4mWuwB
kJBui2M0t0xEqKiwv6kbWlXMPfjkLipykRTPFhEORmOUlA+Udj9l6g4xTI5iB7Nb
k0o0BeZlnmJ2ZQm1wqgO
=1c9D
-----END PGP SIGNATURE-----
