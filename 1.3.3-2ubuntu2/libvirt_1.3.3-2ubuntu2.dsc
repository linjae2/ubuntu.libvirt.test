-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.3-2ubuntu2
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
 9f031feefaa7c781a26e44e65019ecc3453a9126 120476 libvirt_1.3.3-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 99603b8dba574bc592673fdf5c77e96cf5221e21104ab0477efeb8aba133858f 30272467 libvirt_1.3.3.orig.tar.gz
 b54cf779248a97e4db60ec8d7a5aa9869ae89f136889e139e041418cb67f5b2e 120476 libvirt_1.3.3-2ubuntu2.debian.tar.xz
Files:
 698e0949a41a2b669dbe374759aaa64b 30272467 libvirt_1.3.3.orig.tar.gz
 8c8ebd819098e2726e65a326c209d13a 120476 libvirt_1.3.3-2ubuntu2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJXNMgxAAoJEOn+6gaoXj+daJAIAKLoCMoR4uS+XcUMgmkp+fX9
WexxKCpMct5PAqVI7d8MVWPiCqC8fSyjtHznXwoL8WDHVJXwM180Xsrv+LSm4kJC
jU6xolcwA9sFLw/T60GJo/WkTU4V6nstRsVqPsCvzSXVxSTKtnXSoiGibo4WxWxW
ZhwjfmpitA9LMNbDte/kin3dMc3OsFQqzNUWlbh8R13K48PpUlM/veS8OOs2NYA6
BlXCKn3X0PZmLFoIBjuZH21ieBLU8QIaKajzQFw7n2s1pxSetyEidym7SXGXz7Vs
YcucM5cEalR7MorHc+zP3mEPa/gQjV6dArqFExERJnKINAbzMjMJl9Okke1Rjyo=
=f3M9
-----END PGP SIGNATURE-----
