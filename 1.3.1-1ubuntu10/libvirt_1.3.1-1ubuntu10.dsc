-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 69fdfb9fc60c95817b886b0617e9f5a0d85608d6 118032 libvirt_1.3.1-1ubuntu10.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 9b93b6ab7fe518331b7dd174b043ea485e6a2cbb82e459e5e60c816f419aa87d 118032 libvirt_1.3.1-1ubuntu10.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 3b7a7d8de8a3050d2bbbbda41c7bd3b8 118032 libvirt_1.3.1-1ubuntu10.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXEIdnAAoJEGn3kBcaIQmEj/oQAMWA8Al5VPX6e4wfiB03TZs9
qea9WCmTdTADuwQF+t0AhNT3PGIS/3R4EmnpDoSqQUXC++2BFn2A42IcTU0/ALVl
b3PBoZvm3KGq972aG6bQRUhmSdVl3uX8bA7GCXgVg6I/j7L+WDMzgtzoB8UDzyh5
6i4ubQnGLU9DrHU6Ln4UnEdYkOAeySa3ieGmot/RiFn1okCkyKhQ4a0A/Um85drE
QT2jUGXCOjZts+tvyNGGz9xt65Llmz3gu1YPEbbgIBOkCegl9yDWa+x3kbDQG3FN
PEzB3+XBns/YDfGgCx2V6bdDcswZYuUWvEVz+k0eJacLWQhcFd04PzY6XO46uZjE
EK6gyBpKhOTeg9OScQZYThyqk/Iz7sM9UT0icVOqSG75iYciugZbAa0K/eVfa3Fp
2ZzKA6K/oQlgDehRlapwykpzulIoxZfIsovG+fZkNYdMOyTs1fiEKlZQxnp+3+hX
vlKar/JCMkDrwYgbmFIdpLIv0irsGWYZ3Qj2kCBR4jA47N+vpo/03VSGEEPW3Cgq
6SnM63lRBwvvFw+tAE3ryQ1LMeZgYtKb/nWYYqBrnM3Rnt5P3SE0gzO5yhM2JYPV
WcFcZZtBP5FisZC6FKTQIM0Ul1n2jbNqo8FqIn/uFhb7xBRa/O6v42WHLAdKjWlv
k3MGK3fv/JbVauOXj1+b
=taBf
-----END PGP SIGNATURE-----
