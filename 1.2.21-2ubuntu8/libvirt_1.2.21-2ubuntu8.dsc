-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.21-2ubuntu8
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
 3db31b000b0cf94962966e5ad7b98666c0485bf1 104100 libvirt_1.2.21-2ubuntu8.debian.tar.xz
Checksums-Sha256:
 8d406582f5fe88d739d1d83e0ba7ac7f91f5a8da4be82162ab85631744d8925b 29848954 libvirt_1.2.21.orig.tar.gz
 e92cb9086c5744fb852b6e081dd1be51a5d5c9557167760a974b4448f912507d 104100 libvirt_1.2.21-2ubuntu8.debian.tar.xz
Files:
 76ab39194302b9067332e1f619c8bad9 29848954 libvirt_1.2.21.orig.tar.gz
 860eb95e3422ac2455f5a1f60784c734 104100 libvirt_1.2.21-2ubuntu8.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWl4VGAAoJEOhnXe7L7s6jNF4P/2mfJb8Ni09zwx21qcvAOYqW
qcW0PAqO7cf9lhagVd9ylCbNyenvl+VZ0ht7FLqoVDrqtRvMW6d+/xpO8oumAgEg
WuxFteox2yH5I5XR0LOxKyMW0iGWfqC5s121OMkp23dX4FtIghws7xRcek86Xh1z
im+fzYHAHjXi5v8JRButMelS2RVF/TVSl8Jd3SP9N4/GF5W6BAGgWdW04BCWkqYf
hc6RWz1NRKUi46qMCAtTea9bfQ0/sDMkB0VzBVva1q5OcZ0/2fMlltWaHHAjTHSE
dPe5I/kMXhSxxeap4rKjiYgSVIq1+Dl9Rmaax1Bmm/wgh+PYSaKlH/FYnLy42Nfc
8oXcdCom7+5cCgxg04FAEHRFnzu85oqQcNPJJJsXU99/p00KO1DSHyirOvhd5zhc
BD5Duwd9oVlfvj6mM3cIZyEellN47TF5a2ljGI0sjFV/0Ia+zIVhPPCZdc/Dd0wd
lN8Rj5ZwJP6dwjZxAFldrCk5itetyZ3lLe/S3tfxOQvblPj4A6QZnm0Ajb+sVt/2
7KUblJjW1UryZyp/0Hhueujk8236ydnf/BgEwbz61z/2BiiAiLITemVd5nhpjQgs
PmpAwhT932YJY8c5E3OWzK7jYyodAHsmv+wU0N5wm4QVYGp7TesLrSM84oOUBzT2
RefLW2h3fBLL36wHAXsv
=yBJs
-----END PGP SIGNATURE-----
