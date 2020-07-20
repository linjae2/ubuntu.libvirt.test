-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu2
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
 7be6e4a48638556e1dab4ff38a6a12e488acdcb3 111596 libvirt_1.3.1-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 18c4dc8e25adf0d3dc40e4892539d3e07fceb89a42ac8d7950838a9a8bcf2913 111596 libvirt_1.3.1-1ubuntu2.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 44d504d746981255a9c4746348a89b51 111596 libvirt_1.3.1-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWxPh0AAoJEL1+qmB3j6b1MXoP/2g/6N6m3QziwcdQ6YplrO22
4wN5j5IKrbiLx/rRQ8YKlXVWg8DCqkbmaaHZcvkbqnc4fpkgXVoP8Y8mwe6j700/
mGHJ7SpvNGH88XHyUGa5dk62WE10ylrCvfpwBnW1F7Gv3A5vRhdPkjsouRSMwJ7R
fVDn/SLYWsy5ZRzsdAYnZfqfEzHCkPAoZA9Cza7XwYRAYbqQjuMWjg+zyP5oXY2J
H6HGZ7WWwUleT2qqfDs+oSFr7542qFaSG4SDeWImkWMIUBttrDbvzK1SpMi4I1dg
7R2t8DVADrzOL4v2Y7EDLteUghrOzsBhmV9xW0j07PxYNt40HZciH1J0EdsnjWA2
hOLWeQxKnQTp+z3gU6BeAtNo9RmCJ1vg81q3wV6XDN7CjXxufjs1vn6q2+ZRWvCD
U26VlRpq+aLDaFjCu1AgDQ+RMDg5UlZ+8EJQlQaE3WQ+lrzhd/eqlem+fD2bM5+S
GhPGiBLk8r6MnXe958eP39ldiJEvdRClXQdLql6scg1DP1zj0qdRx3CotSIpOkLR
deeobGqgj0PoRu31aLF82P5oeFhgdlsD16vuBjkTzCnDUrdPSKphYvB2nexgCv0K
CUp+zCcmINUKxpuNUBg3kNe5l23Oazc0ANp1y9bD/CJ+bv+dcpx/5YUZy1bYuQI1
0jmZrw3bbqnTxgDwOSLg
=VsXM
-----END PGP SIGNATURE-----
