-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 aec01fa17819ee210bca90f347ae6a60d73d511f 129920 libvirt_1.3.1-1ubuntu10.3.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 8d6ff0bc70fbd737dfacbd935322e357ecd9cd3b7917972ffa507158f3858a12 129920 libvirt_1.3.1-1ubuntu10.3.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 978ab66798642f2e56612533c536a0d0 129920 libvirt_1.3.1-1ubuntu10.3.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJX4nTqAAoJELo+KTOCgLJCNEcP/j2+/Uts2TuGjedBi9JHaxl9
qlzVyEdEtzOagGTkoAEeByEf23tE1JmZVknHMXGQqhCDHdMPzR20CzgYqU9VrrO8
jlXnTcoGAgZeVJ98Bqg6CJcSsQyWmHDPrxZ5OeBn2sVJT9TsVNTgAx5Qd3oreuKW
HgrWRvAKa/nNigNlJCBQ7txbB1xv6KAE9e0wJlfkEAnJWM2SUtITmuDoLdjl+0f/
0OsGyjNjwsZKKZyJkz76xUgui0BRSwuE1XWfLvDFA6es3uqbtqgOhb+xXS999/Tj
My2rIBPAEK04lCOxTuPyc5R5uD50T3ihluXY2o9+vFPfh77+vGUO8BUvW7Ldspsf
WvLZTZwIgBQ3F77DyOoG8Hrjtufie6bJKQnaq7h7hiEog+ulXeG51XqGwjDzSY9R
3XLFEiGv5jDAzsggfmoW6EOml4DYlFRoLVJPhKvLTFfw8bX7EFQQIyphE8VSyWqM
5gT00URwUR38fvf9pL/48iPzMJV6CHT2muA5NUPbfD5bEXf+jwVaBXeBmRSWtbPy
g0/CC7TycFCI6hQ2fStR/2avJb7KBhNNPm5OXU/NUjvGzpkjWuSDlZERtgrO3Yk8
HeDtANgg+2G0/ZbSRmUcs9e1N44PCtwiTX3pyxDv4eu8FNroS0SrW75Hz9RROZu8
za3mYZMJwTZZnZen1XOu
=+MZx
-----END PGP SIGNATURE-----
