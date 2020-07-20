-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-9+deb8u1
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
 7f8eb463ade4086032e92f827caa8e6b818385f3 58212 libvirt_1.2.9-9+deb8u1.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 c97bdf24878ae6ca107b5876d039bde3c3846be0fb3bcb07135ba32aee866e31 58212 libvirt_1.2.9-9+deb8u1.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 c87963d83a98e200dc7ad95e2f549761 58212 libvirt_1.2.9-9+deb8u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVd1xAwe4t7DqmBILAQgDfhAAoPI3fsw0lpVQffYvK/bUy+O/5qdB26tJ
kliOQrZMQwH1ZNMGtyc3gB/r8MC+CDeZ4EVtpjn5kJ8kKPv3c45c0q+SZNAJCC3J
mJy64myNr2XviMvgXO6nO7iqwBHitUTqrRrgCw6yh6ALMCyLUsSfbP176I+uxfih
8pft9TvJQ1eGgITo+warVzHieUMFDWYFKa8V/neYlC1FzL1jhT3X0kqGIYrWoYzD
F3Bteg7RCPI17TNrHETR2XHKGqrrTruh6SpErF8QTYcOpaQ+tg2j9qR4UaKqAAOv
ZJI2y2ndS0r1JhkkJdhHQshu3rfEiv08bDyADrvlPzxi/DO9isBVRPWcYqOzoY8c
uKhW1B96N7I6NBwrOtQCXXIDfteIoA3LDx520Ul8YwnvyiZpTlu1Fj6AbkmoWgyJ
IHjt3c31qc7UFx6gMOBO5Jnmpoq/54dBx1pCd9ZNdtTgHsusHqQRgDDBr7ZnIxj6
W3IFu0O562PW1jlpyhJ2daRCmpRe6zgjcrY5mFnbqU80zjC1p12u8FARu1bSUsnR
dtDNZjx/iVZQK5Rs4orbM+exajLXpEQHRLeerge6OzzNfOJQNV8jkbyDfB/n4qsz
KwNLatzVBrtNzMMH+8krJanTpQWbRsJG9/1pCkaMlCnlq+sf/NQLGv21FMWUwrDf
FPQKR1ijTWE=
=0f1V
-----END PGP SIGNATURE-----
