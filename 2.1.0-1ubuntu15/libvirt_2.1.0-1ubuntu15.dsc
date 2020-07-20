-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu15
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev (>= 3.5.6-4ubuntu2), libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, librbd-dev [linux-any], librados-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el s390x], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 3a0c3f224236efc629c495a278113846b4d78cbf 13212368 libvirt_2.1.0.orig.tar.xz
 ace1f5d364873636f373606ba6eeff1a7c1ace7b 123424 libvirt_2.1.0-1ubuntu15.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 84d99d4d1bbdf216d0b6ed4d36a8e1a5fc9aae45766306f1f48a618f46889683 123424 libvirt_2.1.0-1ubuntu15.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 b08cb1214c8b52d95578d244384c36b7 123424 libvirt_2.1.0-1ubuntu15.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYUPPQAAoJELo+KTOCgLJCMAgP/0Wt/MRMVBB2WaVoFiKx96DL
UkLQLQFN86YCF6pYKMnyTmQVUMbSEYsoXVu7qEIa//kIlEanztKTMsXSWc1SZF3P
S+zliabdg11hY3aRWfCxfUm9PG/vieCqFgHq4laoGjPYIW767EwwGEqdOrizsI4X
Ywk6Ycc7+vfmy2vKR2OMLLdHKUvTLtBXL+CRQbcVT84ovV6ajkmfH9gqdWanVxCJ
L7ZW8HaOa16dCujd0Ebr2vlZesOKNpLvqwLSb8I4Xjw2svDzycLAKlx97/4i0FNy
MtZdAdOVEJLkz2IZ9noUMukiojbdsAYPnvTHTJdm+4GK3DtO3NqHqgNf/r6pmFfW
swlL0smOHvMzUSL2WTbafC3tMzu73zgvAcSju48zfbv5+7DaYLpdPGzwi6FUX9dc
vqU0CrIfcmopFboSCLXejRYB+M2AOeD9Nk6X+vWwQLn9GjHq584mv7rJec9qzk+q
vD8dLInSjSWO6smjxkucMmb9/WjJWGZYDJ1vwpoCMI74OMgPJy9YMN0psprO7hAY
F47SgQr/dcuTBT0zL5PUNuNkTynn15/ZX+CVBk5n6FVJKbSE3aa1rDD6rUv6x6Kd
jbq6otNVszlBCZAD4HYXTGkwUXav6NKkcWutWoOS6HUi+jzuHY6qZ5EJDtNl5lbh
/in/vtyjxKnQBTvqfQV7
=w9QU
-----END PGP SIGNATURE-----
