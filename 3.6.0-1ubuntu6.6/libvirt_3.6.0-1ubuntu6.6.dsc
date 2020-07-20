-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.6.0-1ubuntu6.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.0.0
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 5a583364b173705b8e3261987ea5a29d1086713b 14797704 libvirt_3.6.0.orig.tar.xz
 118eda891a7f30495ccfbf757dd89774db0fb494 141160 libvirt_3.6.0-1ubuntu6.6.debian.tar.xz
Checksums-Sha256:
 3a2c97f6950796f300f6a2e0404f4de8e51c3b9430cdb82738439adb0ac59e3d 14797704 libvirt_3.6.0.orig.tar.xz
 7e4e7dda167db1125a4bd73e98ae6ba30af8d64407e2b8f8f007117d97082950 141160 libvirt_3.6.0-1ubuntu6.6.debian.tar.xz
Files:
 6a342e5c5a4d5229d971fe409ada2ae8 14797704 libvirt_3.6.0.orig.tar.xz
 3e9289f16f05347486958ad4fd7b2b67 141160 libvirt_3.6.0-1ubuntu6.6.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJa4C4iAAoJELo+KTOCgLJC1tgQAJHfjJVBZ036QoNQKM+J/JcD
ZBsRx2heizrZ1nrGK0614lQHiU/mjCP0n4BWR4GBdu3KnU393OpJXWTlPRmLQfuW
Ag9nHHGxVUCjgn9XrKl68Um8nNsgD3OoqAZWeYAzNXCcsLdrtaWiKR4zvm50Jdnh
/foMrKzRh4BMtar/6xHipqzHMPCc/3QZiAiggK8URhfyDC1nx/IaKy8cwIvGq/1/
oetzAU2z1Ka742x03neGZYZzJDFZ3IXbAT0TTH3/hERqHJGWuf0dtN3GSFFaRX2K
KL62vRU9/Y/HKMM9Z0fuFtagheAM4Voo7khebPAn/oYLarelnKMUF5mOZG2+obu9
Wb/29Rc1w7gq2WefKaN5W/z3d3KtXk/gD1B+PS8nC3ofIL+CQSShGp+khJSAMZXe
UGZhmuzweiryE3z07rx6HJKSe5fByJuo8xMiIEJ3X/fx2kzd61bbqSxn8lL8latX
NY76HdGDaRyNM1cgtE+cH7NgfYHS51/8YfL6ncLDZE/F3EHhe1cih143xFVNODOo
MRs6tVv1ka7M1NjE+GzX9XMbU1zUj7dZdNrJ+mNm18mx7vNvsbZysspcqzY2bxPB
P9qYGB9rG5ceqbdh+EluxI2UONcZuiyyvrUqYXymjT3C58lRpeQb8UuRHkNAqcEM
qMYtTVYTBfBFLGYMcETN
=ZVOt
-----END PGP SIGNATURE-----
