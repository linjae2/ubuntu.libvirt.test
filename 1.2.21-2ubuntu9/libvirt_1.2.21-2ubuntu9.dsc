-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.21-2ubuntu9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Testsuite: autopkgtest
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-systemd (>= 1.18~), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 897ca49c7325cb9ca7bef40002b8e5891ab98bea 29848954 libvirt_1.2.21.orig.tar.gz
 f077cab8379ec1b0269b23bb1abfbe3ddd403e35 104280 libvirt_1.2.21-2ubuntu9.debian.tar.xz
Checksums-Sha256:
 8d406582f5fe88d739d1d83e0ba7ac7f91f5a8da4be82162ab85631744d8925b 29848954 libvirt_1.2.21.orig.tar.gz
 b30316684fa49077e5f74166d4994c26e0f56e0751461f256cf77a699dced6f9 104280 libvirt_1.2.21-2ubuntu9.debian.tar.xz
Files:
 76ab39194302b9067332e1f619c8bad9 29848954 libvirt_1.2.21.orig.tar.gz
 16f5d6362cfec7d89f795db1d976cb15 104280 libvirt_1.2.21-2ubuntu9.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWnJ43AAoJENFO8V2v4RNHG0QQAKaN/+MXxBwExXzMx8GKnKjY
7QHmSuV03M/V8qqEbl75XV75KKf8V7++nEousVn3+jjPqALZxT6PL7NGS9epQmWO
McvePo45TD3xXbHtrI3xbHx0YKUHTPyL23A8vK97YEzZ2yVDkWXbuzu713qdnbX0
jaFyWElnqE8xXbZvvyb6zvGW4VW649FBGV1fyzS+0K1W1ZuwVlx6t50tWHE6UGCk
GTKQTDMNNrwtPBuCPc4jORCHSrXJvMNkBqdjeUfctiKha9GaBaJIlcC3J+xeGjNr
HgaLwBAtyfdlIBbvhEE9hFqhgz0hn2DCzW2N64t6cKwUUXkVIZPYtIxTGn1/Kjk9
2aUwjllZCSZjMzFfj36ftBd580olFfHw6XpDz9+Nk20e+QKFQcf4RUM7HKOeSFKC
+ZOVEbUdV0nowBi0RXZpBlAqDzOPURkURiK6wHBnXVbPfXzmk9f5TbXkJQnBxK7d
pWvFSb3UYJ3ZmfXWMVEeMQXHtDY0WuNpYrLcmnasShwVX4amNP0XWinlHvfuoszE
F5gIWt9Gi4Zp7axCJh4o0Ldz2G9/Re9YGNaUpFKL0bsvItfvtr6Q0LwR1XxLlMi0
S6Ym0DgoNK+5Gic++Jb9Ikzf3k/zwyyuw+ZM9IlcaxvaXdNtbKOrndqXpVgxWr1O
2Ldb8it1yUZ07p875oxC
=Rf4R
-----END PGP SIGNATURE-----
