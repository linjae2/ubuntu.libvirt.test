-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 56b73fb4040ea7c9529b7a9af4155b8491dded01 129848 libvirt_1.3.1-1ubuntu10.4.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 6852349a354689e0b63dd668ad31e49b7d642e71360d85480c910cbd9b0e15e6 129848 libvirt_1.3.1-1ubuntu10.4.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 96f9e431d9f3f0cc6250934e34563db5 129848 libvirt_1.3.1-1ubuntu10.4.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJX9MqdAAoJEOhnXe7L7s6jRXMP/0dUABBacxxf2nkXytnObRlR
wmPoCy3VcLaMttndQuoo7yo+y8lzVXj/jfOijeFTB6KLd94IVuxMNE+1SSSoIr2i
DcDGCeaW3iSFtKdBeXP6riH0zmPjKPnZFsAuvb3ogra+tWO6uq8aQvfG4vuBS5v4
ghMrQuL4GmyYlKa6IHyT5e0AyyQ3rmQWDipGk62GRGPPkHHsI7JAFNfzB3MwE9MR
NIUzha3P5woleAXkYQyEsq5pvqQbtX11NtIusOFcp3Bb1cU3YAB6RYl+ImWzG8bO
pCXncGCx0hKmqQ/E/Rf+D3jNvfi81xDFWedImEpB1ZKeGrz4coQFG7CNkZHt25Pb
4PNGUZ+AjZ6zWtajdSgRPeFyPDy8XeP0GG2iba4S0GfRXr6s5k8ySZIbs1qXegcU
L7oE0z6gCINbONAxSgSAXAh6Gy5nBQAKFrQbHzTSvx9mEZycIi4EP4zVGJXSUmxy
gbL50H5K7PgcDXaRdll5GiNteob1FoOLpk8/5sap3JB2QqdtkmrvZ/Q+OfzMcAVs
o43B7Q/9KiJiCHqGLaqIO0vJHgEPe7XzvLiMNLlQZ3uIuPpcrhTsGGRGWZUp5qlO
ePtA/tyx+vhgXnQSm7Ibq7Kg2O8xphDHW6TAtvjfE/frQzjKoKFuP2x0LCYUfh5X
aMORQOmRd6idtIvJUiSa
=/mpR
-----END PGP SIGNATURE-----
