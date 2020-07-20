-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.13
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
 883eefd7031fa1e654550916013ee4862166c312 136376 libvirt_1.3.1-1ubuntu10.13.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 3624027718a662cc4b89fef60289cfedce271cab9b99cc40df8b24de50e4023b 136376 libvirt_1.3.1-1ubuntu10.13.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 a13bebb1723516d29fdd695b776834c7 136376 libvirt_1.3.1-1ubuntu10.13.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZiGu8AAoJELo+KTOCgLJCIyYP/RgqKCOcXgr6F0203DIVs2Z7
oHf124Pv1/mZk35m2LE8N5pnmsYu40HVwYl3koo/VjenwhH6f+d37pGb0bCUcHVk
SW76oZQL9xh7B6VzyLoyYLIOX2l7vI/3iMdOE7S24rsAyN5S8Bc4P4Hg2amG43cu
vHUJtXmvTHLSLWqgvyUV0ChmkBApIonqlplS4TJdRGKjkjO3rKLldB+NfhG/wb4T
e76HaDS0XyxuGl8XTDy65EmaELRYERbJlTmUGB7dLJZuJJDONW0pvjZ7i5oKw0pK
nfy1WvRmX5o+sPBuaW/9VGx5Kxsp07CWUVhqDZpet6hCFwflCVilg06actmvDWOy
uNsABouHGemg2wo5XWJfqwsXsQnuSeUs/d3mlpC2HbD2Y32inNaZ5vPa+IEOdJP7
P70R4+CX15g+1pd+DKdlq4ALF72lFGKzVKgFwBVuZVbD+5UvxqCrSxyiXAkTAUa6
uekfWxTBBDGRDJLOqlYD6cGS0DETY4wnt2vgnBNE9ZWAR3GKC+YAW1gDbomI4iN6
1Z8nKYQIbnRwxsxWZEoPs6V5ERiXU4Ml7EWeKEt/rVF0nbqtlh48aDZKOyCNw2HG
R1cAZqjf8oQyC8ScAllt9MZs+Z8Dgih/U+V8QJW7FsEZHlHlz6kRB40yFDtm8KtP
HC797MUHhrA0HUpLG44q
=y9Gt
-----END PGP SIGNATURE-----
