-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.20
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
 aa99c2656d9cfdede05ab2e9aff92df36b7a3006 145860 libvirt_1.3.1-1ubuntu10.20.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 e44470bead477d2193e855a717794a205dcbb73982202fb73a6daaa274793d4f 145860 libvirt_1.3.1-1ubuntu10.20.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 3e95ae3c088d6d878a7b795cb0a62bbe 145860 libvirt_1.3.1-1ubuntu10.20.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJalTyLAAoJELo+KTOCgLJCAZEP/RfcxHFiAF/qM0irImnvN0f7
L3T6GDEDjMpADy1OHSkWGn4sLBvnHO1KMMkyQRo5ICmXuDPAf93/wspKXC7/q296
wdh4zXUxrQznsUZ/6StqFdtanfgSOyMzIqgiStEkr8NOjl88pn5rNjtaAkaM9Kj7
GV6bcbbCQulg+NzDCRRaa5jrZMO9gjXjLNNoP+nD27nYJXif/q2uBQ9eCocRquTm
UvYs+fvdAhlmC0tJUvGPv6ndMUPkFvEAAoVsk51R/kj/hqT1+tnHq5KZN9I5Nds2
LLhvj+XYtUqwBE7v9rHTMUmrXrwqAVCE3HlpoW2mwVu234Mkl9TGHg2ibNI02UqZ
4DiVto3lLV6gCw64E6XWE3Er71xydZyHmZq2pWKU3XgHfk86bfnu7Ha191iVm7BC
XVeOtPRfziJoV0TwfbH+DoqkmxHjfgOt1jFQDlW8iHE0R900YeXdXk78GWUVnKnN
AI55/0bc00OnF2763zJbLiYcNrhZUPdXM7Vx/0oZxMRZOeYtDigsG7amTDingRBm
BBD4R/v9c7GFV+DcBRPaMWxCzZ2kNXdm7R9zs0Iuvrg1/hl3th/z4WACEYCWTGEc
GELJaslTlhj1AgESYcEzOBknW1yk7G/46g9yxwgELcqQ2nQjJka09OlELdYyFky+
IsVX8MEpjbXhKAe6yeJi
=+vZz
-----END PGP SIGNATURE-----
