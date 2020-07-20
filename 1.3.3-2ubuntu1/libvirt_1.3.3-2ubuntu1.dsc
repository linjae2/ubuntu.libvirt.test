-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.3-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 2efcc3614d68b5954c4c35d4dbc8686d95f7e627 30272467 libvirt_1.3.3.orig.tar.gz
 4401cae4c18ad7e3bd201a070dea77c8cf8c2a48 120480 libvirt_1.3.3-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 99603b8dba574bc592673fdf5c77e96cf5221e21104ab0477efeb8aba133858f 30272467 libvirt_1.3.3.orig.tar.gz
 323ff6206ada5188845ab22617f391271367417f824d47f56bfc1e6b55218698 120480 libvirt_1.3.3-2ubuntu1.debian.tar.xz
Files:
 698e0949a41a2b669dbe374759aaa64b 30272467 libvirt_1.3.3.orig.tar.gz
 e2f9b462ba927182b97481eae7f7449b 120480 libvirt_1.3.3-2ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJXMg0kAAoJEOn+6gaoXj+dhqwH/0G1Rg+Dtl0nJnTtwYryfpKV
ZH+nUSKoOgEEQB79PIxL115nMMUaZZpA8ZXzJ2KJu+bET/xSgZ4LcJ3nykeLeR8E
MvqalC50Db2rTy7OAexH1pTmDO9odqurZrp1QiZlEvx0LsUgt16KnolnpYKLGuFk
Nt4UftpSRfR6zPhQ4cyXTnYzx+/KlDxbRVTeCtR28zAbbQNAswwMAv2Y7TmPlKt2
O26WikYiRY5smEa1L4NPjCs3D9G5UMIejdyDxo0VSea4Q5lHUxsXRKfl9vN65RqW
T1xiQg9AHzxq4XtKKy9XfOKYhJEXMjr58msUrIc7YSjRTah/Q2y2djTynwfGWp0=
=0LVJ
-----END PGP SIGNATURE-----
