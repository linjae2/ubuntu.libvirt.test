-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.5.0-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 cd3f42caa83465af0f943a3f9c47c119e2598f14 38583807 libvirt_3.5.0.orig.tar.gz
 e25fda3cf4be71fe6769c4a875e7d93c778fb468 122864 libvirt_3.5.0-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 6d355c2645ba116d6d78416b08c0c2526c95ec5855849a810c1cb766bc456fbd 38583807 libvirt_3.5.0.orig.tar.gz
 b2ae43b12f1210c836635578a171404e8d806df4efd9ee30ff2638f967722d10 122864 libvirt_3.5.0-1ubuntu2.debian.tar.xz
Files:
 54e87405f5333d290261d35ba5e1becf 38583807 libvirt_3.5.0.orig.tar.gz
 df52f0b1fa2d6374bd34939359dc3525 122864 libvirt_3.5.0-1ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZbjlPAAoJELo+KTOCgLJCf4EP+QGQIqTy2EBptuWYfDRRi016
AClv9bRgTu/cqQyHkk3F/y+SZXFqQJsNeAwmoYVQbP0oX8ehbysnv9TvqKde4mSh
TDL50mhzQV6/vP0KV+JnhhfbITBsWV1tsYM5Iswt7dXRFQKY2/d4KjtZKMjuJ5Nc
AXrTi0wpxB5hvtPXvyTJnlh40Z5AuvbA8XbJ0G7LosHFzTl0w4lpKhYMMei1qGI0
e0dPmPBKu6vCF3Kh8cApb5ZkX428RWs0p33jJtJYLfZiWFgKfw+0c5lvUoWjneO2
WCsHYfdLXS9nqWl7eC2y3tsjwz7SWLk05DWY+d9fVB8p6lnj/e2hko/z2pOrLTwU
f95rnLV4RtQB1HXFKTAWQ8onz/L6iWR/atOoL8BN8YmQ7nAhR3chUYB+iIFQN/vt
zdpsNrCleo3YugMeYdL8O7S2F5sR+nr88udZU94kSOAPGmZoXDnvaF5/Sf5X2ubB
vE2stlg65dG/VAF78BHjSI3/LSsM9zIED342qheq1abl98sfEiU5ocZypUcpTVMT
PN0oWrvU/DX2LjdGRdMHmu7Tz35hmRlOhOHmvPt+jcdPSfOcSs9oklTrgWkBzVDh
8QgX4WCfjVxtHqQncejUlIF4b+1GQbRj6OSbRGcMSmMSSMTItJ7yW+mOaroySEs6
rTqhKbknmyjhghKQEebW
=wfgM
-----END PGP SIGNATURE-----
