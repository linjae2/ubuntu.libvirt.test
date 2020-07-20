-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 827a42116f22ee3affd41064a4df105ac18d68b4 123884 libvirt_2.5.0-3ubuntu6.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 fedff69566111c10e049039c06015752da5cb7d132f59b696ab73293a75f7d6a 123884 libvirt_2.5.0-3ubuntu6.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 e131773eb970979737b6f13c3b70edfd 123884 libvirt_2.5.0-3ubuntu6.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJY/zzDAAoJELo+KTOCgLJCRBcQAKz68QphTiVL3eBdHYYA64fw
alWVCI8LYUa9ky+mc92JuaArCTYej3xsd+4UrmUVr7Uu5/LcjAtD+BIezj7wKcHX
TFa+TvePnK/Bc9Q8Ebc5lN5ce/U/6jng5V8UdeKsECuvf5npvMhYaVrThtAcVuIW
F7s/t6n9XIwepEQ0ZiAiUaFWExvVhpE+fcU7z2OSjVnaymtQK4d3hvpQHs/Y84gN
uxPDxhgoIdxDGXesxBEcAlJVstSTuYFaBWw7+33n7h5b2hNqArFLx1yyrOVO76iP
AkRmbVEB2IZjjKsU34lWXHsTi6xcTPk43FWfiWeVAzS+pBhbPWvudyky/wjdh5HD
0Ob4988sHGZnsQBdrsCF9FxdFu6Gym5HoUsUoV4PrYBjt0CnISAAS2Xr3yEcikgT
Sh0aEAGxpw8xMRSyhbdgaEoNaUSBGalz+xpRhJPoMvPNCkUgYs8Tqpz+8w2ceNl5
xmrYz1IH3YlWraUQHPZmZ1Kbb+zPZQCmbQ4Qt9tQ2LeYZ28s83XdIFbCJD9fXdkE
s73EIbTOaNtrI2ymqd+dx6hkGOTnFFEJ9mUjk02/ogLnNjvL+4grj8nQUpK4TX6Q
87skCPLl81w6Rxq4lKWd9E7QkLRtX5agaJguBaie26BHYBT0/cpTcvU+cSi9NwzN
Lv8dimXcatWQiav9i9OA
=ALOJ
-----END PGP SIGNATURE-----
