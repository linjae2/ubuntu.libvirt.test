-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-9+deb8u3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18~), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f2de4cda8640b3abb13e6b30dd4882cc7e7b39e3 30154430 libvirt_1.2.9.orig.tar.gz
 d3cd983b22fab186dc0f1cc0b3273783a17e3b7d 60588 libvirt_1.2.9-9+deb8u3.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 1ba4b8c3ebe6715f3e53b231cb1c40add59c6bacc4e66207081042cae936979a 60588 libvirt_1.2.9-9+deb8u3.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 3d85cbc2b119312566e07284c66c5da3 60588 libvirt_1.2.9-9+deb8u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXdpQvAAoJEAe4t7DqmBIL+4AQAMUD7udsz1FFkbpIe6xSltS1
vqpQ3uEfl/GiMdp0WeuU5MVYwREuKNFxiuku8yLNk6A7jzoLMKffC4rz/e/qaiDH
GN1Stoa1EzQgH65FRC4/UcJ74+/JhIyql+iJ0EIScK8RkMifPyvUcWUzLrUJ/FL8
dSCTcRkNQIWtRL6j5sXKVBQKrsrZFgQO4Xp5KY9o8/RUqAGrgXonE4X41KGiKkbe
NexyFH8XVN/QGchxsh+h+eiDiKYBr8o7gJESQoEA6HZCjd0AkIw6JBc/weHjfcT3
PkHouyog/Wep/xNE589pL1I8E+RUhmLZ1AlAOofPfxt2dpaajhOjTJnjpvIPRAlB
qA4NAL6JbXTsLjo0H2dilLw2ZgkfjJhbPPimFCv/G/hP1i1+x7Gk7MmBzzV7I0D9
N0d7HSt+iUHqqDqcDJhcJaPxs4PUlgTvFo0fTyUsDbs6bCDhskn6njBilorUm8fE
yUJBjYQsnQOxWUEQUD0czHX9wXGlqZcanF296qF8+mo1HbEdDDe0JBDSLcB/kARw
lsd1i04iIWWT2e88v4OWKVZ57lwnlMxLGlyEGISucewT9vt+MJWEaHw0zDMM8AJ1
6CkVnZeE8qWqK6Y6DdUkeWb5X3Tz5hhw9TXzaJ2m2OzoyAFxGUI0GW9smWq03J65
2eB+DlbC3CwViP63LBX2
=akN/
-----END PGP SIGNATURE-----
