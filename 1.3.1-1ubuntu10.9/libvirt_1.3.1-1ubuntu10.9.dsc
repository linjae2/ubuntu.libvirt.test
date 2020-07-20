-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.9
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
 3742a99dfb5a1ef39dd9642171ed03675a158824 132180 libvirt_1.3.1-1ubuntu10.9.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 ce3047dfa282c37e027d39b33860f9062154b7afba4c8d97331bb4110a0ba4a7 132180 libvirt_1.3.1-1ubuntu10.9.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 14899b04fff3008ba6837635e3a717db 132180 libvirt_1.3.1-1ubuntu10.9.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZEZNOAAoJELo+KTOCgLJCkdwP/j27FY56h+apmyVEO0uXiMfs
QwzdvobqFj0h/lXkEPArk0YxEGxs7BROQNAvYuLWuVgFW2gHl/d6JjQ/KEjMjnTs
HhBPw6lL/gaPswLk5OY0pNXI5Pb24NW0LEOFFDrRuLLnCDRcPQXk41D4hN8gdzmm
9fq4MOXXxjHGBxVmLq5XqpJA6PFVn5PtDDy2/Jkr2LWbWJ55lsDCVeGD75cPRbJ0
xrEEp5GXEfnHu8PWIPqUoT0/dla6LVnhZ6p5yr7GQso1VF1U2blMtuLAtRMu6AAt
7sFEgWTvMSAtGZ40xS7sl+lVfk3yVSlKOLEqi94fWIQduScFGq2EcpgEeF3jA5QN
Tr7ppnY15KTC3lu+LkF9B8HRsWqu1sgzSGL3FNQQFWyyGgumVk6vSGQGgs6fVsgN
KO6+9ny1W3p8vWKTdnFaEwHC8ZM1MvX5FQlmgzNSMjmQG8lkm3GnHPzB/EGcg567
pTaK/jgygIEIz+NMsyc98q5dCyfUMOyXoitQpS/kjwKhI/0FNu10ihoSwzef2RsR
tNeJs4L2BEZd2RNcNEImg+nIn21J6/W1fnGaSOie5RyWxMIMTD+3joIjv4hFIhzL
fnhY2cbyGmJ1Lj0hgzeSCtpsN4bDcrhG8dUTFviNPyq6URM5VcBgNqZDHmXSpybp
cACa5/3o62h6UhAqXZMu
=lM5i
-----END PGP SIGNATURE-----
