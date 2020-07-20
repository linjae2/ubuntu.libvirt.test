-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.22
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
 17d9bdd6713be3b079778c119e202bbcbee0fa46 147772 libvirt_1.3.1-1ubuntu10.22.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 123a8c559396b652a380cae5f5880947a403ff9c4b9a84d94a558ef60f88523f 147772 libvirt_1.3.1-1ubuntu10.22.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 47fbe5033d1c675419890db168f72421 147772 libvirt_1.3.1-1ubuntu10.22.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJa4C3fAAoJELo+KTOCgLJCaaMP/iuw1FRkX9mcE2ddXMYa1pzd
aJ35JHSmW28MS9Dw9192652Szvu1fOzPUPVWBNNr0/IxKtj+Fcr/RDoeLxoo0YOq
D066ZskBZgqwY+PsQodchx0GlJymJAZuyuHnA/6LLpnb9cR26zqOM4VsCJ8ROvdm
pA2iZY0nnGkktRBeOxCYJsHs3/Ejd+O3EV32iLLMpdvW5rTvNXPmt9+4roTYvc3t
kIzSqUk3rSVuUW+i3+Llpow5knDtR+Ct463G8gS7XfNN7pp+4b0fkiut0MWbEadr
lCAVFiSjI4vXZ6gKruNyTW/sF70rimQRHGjpugdgiS1ddJDU1fgqnoNpXwzmI3vW
uVA74L7g5JSYKly5RsTupCrgo6uHAnXsMGGowp7xro/lm3zcFmubI0MJoYt/g8tg
abnypwxQC67tkywMeIxYDDuv8LcaVsY1GUuUV/+gciQo0Y0PyWPFHclwRMepbWjQ
G7q2X0zDIDlCBfxIhl8+WFDU6MwBUD8UC2/Xt2A8fxTFBKg3oMioAOjXQDPZFZWm
OEgHBbHsaG0pWGRg7Z0ucvqvdgRgOo2bNqqBH+RXtHcPGV5sgJVrXnCgWGGq4G10
tVwTrgG0lHB0rkcU1wyGIy/b9teWAtiMs5EpP/58F7RfdHda5tdJRylwyyNlFiwM
kH2KaV1hvOzfYJp7RJzz
=wUgI
-----END PGP SIGNATURE-----
