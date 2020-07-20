-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.28
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
 9b612ec040dd067cdcb1fbbabc61c1aec0ef0fee 152080 libvirt_1.3.1-1ubuntu10.28.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 31db3326952d54f77db0ca9e3d96e669f668b3b9b5e8f477c42b630ee4217bd3 152080 libvirt_1.3.1-1ubuntu10.28.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 d44b110c78c113c0863af881decd46b3 152080 libvirt_1.3.1-1ubuntu10.28.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJdOIphAAoJEOVkucJ1vdUub4EP/igy6Qs/03LyIBiZhCKUPm27
UYj6/mAVyopBlPmsSSVQi3W3c2oZTpKwgKjjTJ08Q69VWTB1/P3AHTsnVIHwES1T
ldABpI+EB3WyNmk/vaEepM4zsA2eBj93AkCzLxU+d9d1AnCI9ZaVBPuDsQknY05e
m1EwgDVMrLRnhPOrrmYk7fASD3ITFnym+wIky+1QgTl9q1HJ1Tnr7Z4hcEzIK/GY
yB343Vjge6S6Fje7TJC4U2525aTQACSRXIacqHEIZjIlSmpJNMh5itOJiPCl68cW
uBqF9KMRBh03es2zZvEIRg5bPia7S/moeTfkDBhL/TP4Ns+RV7I/JWDcSMLA19MB
NWV5D2SIe0yTWW/k/jKOCD1Q7ImWgcfyKVe3ee3gt7Lcn1djxNtipXustxSJwUYo
YrMUBpnP5LdUh7oDlk2EbSUSuC5pJ/uM3ujLjbyb/obEPYj/eGCz0fegQI7U146w
I2BKyeBf9zswZ9egLH8C0VGy6YqQ76QyVcuDw+27VubeOM3olR9ueQkpNAIRsnHY
ayKjwUM8PhYtoFeZqAAihY5XJllQeOK+FNXdHQidQIpEeMs0xtbaDsmPHQg8mmCk
s0mkrZd92DmCT/9Nx6dfQJASbeUbiT/Pkj7yD+Ub0ILnzauauRojX3P2xt6LxAj8
0Xka9sOxmF9SZ54TAAUZ
=H1dg
-----END PGP SIGNATURE-----
