-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.23
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
 4411086dae7e607412895b3736dbdcc2f02b6d4b 148592 libvirt_1.3.1-1ubuntu10.23.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 f51385e1f280b471a2eb4bcd28ea13bc3a069e335115475a05250e561af5d294 148592 libvirt_1.3.1-1ubuntu10.23.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 2865c7b25cca4525f6bed250031032be 148592 libvirt_1.3.1-1ubuntu10.23.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAlr1LF0ACgkQuj4pM4KA
skLbJA/+KunNOTkKFyOEogl08xa8an76Unskl3SSlauF8NcQ+5H0qwTRiaJ6gWF7
xQP6gabOAQyRimTnZMV3eHKbhqqRgU+F+PxszNk9yVBtOSTGE72ww4fy0Ev4nMye
g+YwsT/scl4OGmOlnIpifTUf4sOmkdrsfAml2gvzUvJzIHaWVg5KQBR69u2AzmGo
rR2I+uWTgFwxg2VabZd/kNa3WJ2TFbo98jrxbpm2g9no5HAvaaxQ9fvndXNZGceO
AgpHHdpRvEiIcpE2Qfi9kWv/3e5/D1pmLdV/qIGcot9bdRYUzeHVMLc83t8RtbAF
vQbGDOISvMWFDjkDdD0KY0KhNnIxROReI+zTCTIx+sohBmKPDv6UWtzxCbmJwYdD
cFS3tUvjGAu/oRMijz4YzYHBli4Oif6rGqOzsCuFc6sNV7lc+0cZkEb6ObfI3Y2G
gN4sBoyVoup/JhMIOe+2ecN3Neg0PiZkwe3Bl2NBdCnXsEVuhl0RxJ9B2iyWXWhl
0QCPRzvwTvNapnNDMcbZQ4udpZ5qyKw/jPJmZ8xW8Jg3FJb777VKw1kWz2+Jbf/D
qKYoWvIEDIbdYJn82kvOZXRgDSvgsUzFYijnGoiMVKZbrv1/frscHVUCbmuLwdPD
68CPVDxhxmFqLmDoswDA0g2/0MwXVIDiu1+uA0MSXDdar/EgAuc=
=CvA/
-----END PGP SIGNATURE-----
