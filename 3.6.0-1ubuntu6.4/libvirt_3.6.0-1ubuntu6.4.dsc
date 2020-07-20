-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.6.0-1ubuntu6.4
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
 53d064ba4df24dcc40fe20c7f3cd5f269860fa85 140104 libvirt_3.6.0-1ubuntu6.4.debian.tar.xz
Checksums-Sha256:
 3a2c97f6950796f300f6a2e0404f4de8e51c3b9430cdb82738439adb0ac59e3d 14797704 libvirt_3.6.0.orig.tar.xz
 9ffe60c411004258ef9573a48255ea7be8c52b48aa7ef001e315c8af13b3c3a0 140104 libvirt_3.6.0-1ubuntu6.4.debian.tar.xz
Files:
 6a342e5c5a4d5229d971fe409ada2ae8 14797704 libvirt_3.6.0.orig.tar.xz
 ecde03548fa42a45e7f61d768bf8f6d6 140104 libvirt_3.6.0-1ubuntu6.4.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJalT6DAAoJELo+KTOCgLJCM9UQAJQOykogH5QtnKhWpuNUwGEb
wWfF7uB9eYtioFl6NWtgQjaVWSZ8oPSrVh0g3UXHsG2amzx5+DyFne7oMXYuF3Gm
yxE4O4egIwF5CzCN5pUgM3D8NFGuOCPiebF7HLzKTub+OMppn8K47wxn4NMC9SK9
0e9N9yRg8ybxvs3BldCarj6dAxt1PONRNUo8PmcEsG+/XLmZBJN4S3Sg9gNb3ggS
L07zIBApbknLKaRUWzU6X61TVYc1fhytVdV8an/FEp6RrXnCZtN20rgeRXzDiXQX
dXUygKrgJxsEk4Dam1sF2228zDnyKHpR0XQg9umMlgQ2QdHA92152bRDnua4/ktX
W3psUi4UFdMCnbCZWBpiFmsFrV4baJc/s7P/bYPIQr0HkpgnLz6y8WRYt7AlWx/F
aWK1S68eIsPbC5teRo3NQMzLUYAQ2l9oNdilV2QDJp5OZT+pwoLuzVv3Qr1mv39v
5NISmILsF4gpiiPrj+ixvZs51kTT4cFxplnBHypx7YQtkktkJ/6AsNiZH29XCY10
9AD7M/u+Rf19lHPIg0Oc7aBLOyh4zqNsSxeLGV4QyfEJirJg4WChzNpCOOSaK3jJ
gNBN3axfLlpGNIDd2eQqmZslqS36Wq113ie3g49vORnA5Ga4dMD7f1ytO54gDpX/
ce/AXzuOz1gKBiwlqk1C
=vIel
-----END PGP SIGNATURE-----
