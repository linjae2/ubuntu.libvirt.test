-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.5.0-1ubuntu3
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
 0a2a1a4ee8fe945b6ee2d9c6abd2cd9b6b9111ae 123204 libvirt_3.5.0-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 6d355c2645ba116d6d78416b08c0c2526c95ec5855849a810c1cb766bc456fbd 38583807 libvirt_3.5.0.orig.tar.gz
 53232025975131f66e7b3b8acedb0471d8e2f4c9a43ea6b7f05501fe0df2beaa 123204 libvirt_3.5.0-1ubuntu3.debian.tar.xz
Files:
 54e87405f5333d290261d35ba5e1becf 38583807 libvirt_3.5.0.orig.tar.gz
 7bbf18084e1cb10b895a0054670e2da8 123204 libvirt_3.5.0-1ubuntu3.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZbzvvAAoJELo+KTOCgLJCpKcP/3lg3W1guqXCiKFm2SHuMg1i
MMxwyKZ5G1P/SuWoeOHxV+FGEdNyptAUzb5m/yJN9mBRI66Lq+jJvGh/LkRWk0gX
3IIxAVjKEYKIw/CkNthcD/sFxyyZ1V8ew5H7zn2oAUlUfO/1I4PH9YZ4osw3juIQ
1dcLNK05n5vdJEbLc8x4Y/DC6Zwgpmp2U8kcGhWPvpKdFyAJZd2QBYB6hcoZVwle
M+JmDO6qZB7fbT0+/KhoToMEqVQNVhvu8CtV5J7jtNzMNFVaqxm1rib07PXV7hbn
WCUWWdUxQ5vRTCaYk3j/3m37K5dApOEDka9HARDzfUocbfSOybtqNLtFEF55/vom
CK6X31mmulvVQDuOUHokDMxG9ASju+Y1153BlMsmwiMeRDcXrIrspygj8M3PWjQ2
p2S54umRIYPDiEd0qS7i3mDMoGUfzvDtI3ZAaXWrKeuxT4BwYQgAqoaVCTHmg6jn
5uKQT+mFGT/DezlRqTOqr0tjMLS7qdnhG2BBwJJk7ogECeRP71KqjPAXaMdLS/qB
1beDg8sjNHj/oIVVSuo4lf6pOKjxMZcn+c3UcI7y37GfTPXLSQ2k7YMaz1oeeGyE
EraZdaiHkUw/MeI3XLJeZpmU47UBIcx/ILIBiWAo0DNHdIBd9UYNABfSVv+A0E3v
s+GtqwC5SNmRG4XQsdeH
=ELVk
-----END PGP SIGNATURE-----
