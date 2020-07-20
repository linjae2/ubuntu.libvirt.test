-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.26
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
 2b9512e1cccbeaa63d428fa196682b376ea15487 151300 libvirt_1.3.1-1ubuntu10.26.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 03efa87a0805e0b947523e068f4f6d99f06f62d9e3d8239feb5bb5714dae48aa 151300 libvirt_1.3.1-1ubuntu10.26.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 a6d05c8103f0b0803a884fc5a394f08c 151300 libvirt_1.3.1-1ubuntu10.26.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlzbFScACgkQZWnYVadE
vpP/oQ/+LhevgNm1LeiHFSwu1NSZwi668pWImN723BwfoNh+1i6Nah13FhaV0+ea
xCfxnqoDWa5ozZeHL2DFvtHYqiiIwC4492tK4ky/KMVDqSTjN9wQ//Cw5pm0+1q/
CstfkzpepTnF2Z1V2RDYtYsQGKST6/EjnSFdL6yAacsNCC8EmKHsuKvHtwi2tE+D
9PCzTyo7RPE4ss7MnqxmQ/zXPHWw4GTSB0r/5YX84+x8dCjgcl8hxYZIhm6oZJeq
A/R3h7SxJ5rDUZY0V/h4D54LnsINiATcoIc1D3reAD2lDzrf4Fa4yJY//tyHy4lu
UrTPuxuRlFsBT0aJLbl570Dc4z9UipYZ/9q6U0gAq2ZmQHIcwzdMrktgbzB6LV8N
8aEYr4dUwN2PqFdpPY8lyi/1b3A/eXtdApRkOzDpbvBekPEUIwUp/nqkIuIgSfZ2
WZWffECv5Ru0R2W86ftpYUY1KnHElyqvkO8sU64goiqXEdsMrgeSkB4aSwv7tpnR
TxkL/Tc4wmvcTuJ34yXH/y1yomhSBReGJRe5vpESt3sYBnrd1v7XIWJEKbNoWq88
oqiRKsHMCKlSiStMUbHQq+mMJHWCr3f2eYEBGQ4WyVevJk/i0NBDLHu7HeFYaYhz
D2Q6ftYzldNrpsuB7wcKl/XRFbVkiXfvMCEEgBDnvyg2d/gSMTU=
=qCG2
-----END PGP SIGNATURE-----
