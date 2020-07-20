-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.30
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
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
 9cec5caa8be58558db0ac852133aaa26d287dede 154692 libvirt_1.3.1-1ubuntu10.30.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 35651264aac6e11faddf65aeb5cbae88008612b50a0c4402cf8c211c1cbe7f22 154692 libvirt_1.3.1-1ubuntu10.30.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 4e51f74c8bc4ee338f41b7e2b4fb7b25 154692 libvirt_1.3.1-1ubuntu10.30.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO+EUUxKLErUg53wTEr7aOaHncEIFAl5hEw0ACgkQEr7aOaHn
cEKD3BAAiTYbbNV+wOv+ywu2ywi24z9pMXVKhiwM+lLa9aY3I/PYFRlHJ0gjENMS
wM7UExbRBtx4d07Nxs9ByKsFJtJqPeDBal91NDOdkmZ4Ykpg9Pprg/aZdstREA4v
RyA1ocoDV2xKsK33Za7psVqXVUAahBnCTf6CToOvDHS8h/Trq96JvYsMk5oTQL3C
CGBdOKKsUPutQffp6I/8WrAtaTx9+cIjZvsRSGl1JwhJ9MnjuAXk1BZTMpI5G9HN
xK1q5rYwYxfQBOvmv1PNwDj6Uxe5jhzc1Jk0n358dAY0tNKy1IqnhWSS7rbaUIGk
hGJJwfXNC9laapHYioPyXPsyGKt+CMs9QRI2oZ8dGYLoPmdPN/4abcDOIk6tGD+v
SU/yj/kXnB8aZLRTd9rfG3k0d+RXgWpWLL9CGlmVskxjnh8XjnB5T+263WTRalYL
r0DaZ8UQq/z82flopw7BA0nRUbl0uDPQHy4nZpVc5oE4xSy+2ynOMjF46D4cXFon
LN9iMfvFgk7zsBg8K5s7n1vscFXD9YVUTYq0SgyH6couO/3Pm7oLTDk18u+hvV+m
mFEgfMXI6LhKP8WJQyJpzQlLqut5nP1fEyztwhw5GCkciIzZ1mrZAr/5wezeoReg
piOLWncExqJ/D4qcf8TmkHVOK6oDzOfRo74uv/Gda3zSu2MtyvA=
=v1Ot
-----END PGP SIGNATURE-----
