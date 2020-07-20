-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 b9404c5f58c84a9019d9c292f6bfa449f08d54ec 111240 libvirt_1.3.1-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 af44885e692d1782ee295460cd0549628d83bc8e5f1c1f604feecfae18ca1b2b 111240 libvirt_1.3.1-1ubuntu3.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 7acbfa331640f08ca0b9828dcc2daae2 111240 libvirt_1.3.1-1ubuntu3.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJW1MVYAAoJEL/srsug59jDKJEQAMI0xZIFo3agAievL+LsoKIf
1+YZueWt6VOGFYrdlYLmzkwWEC7QJCCA9kAfhbWX7VyeDtOwvFw7LsUUIy1Z0NsU
ihWby7MpU3o/zTEd047hqHAR/w8kqw284CfciMROod//2qfWFP9xWzDFkoGmW415
kONgwidrjul4A1wEpZV3JH+wSPM8de8Q7+3SRpC+87jRpOjhBoFXy0+Xt+h+Yu7C
RerkLfPOn2s4MNAQYI/s00G2kCx4j9VX4MGSz8j7lTo0WB6VE1nGDj3zKMcHAZqi
dqzMZp6FQXodrLOFSjnCApjhGdnGuspsol48jKI03hr/4WNdW9pHXJMjIax4R/jj
dc++d6B4zR5LHeeaFm3S2C5OeHEuKSjUzmz+/1uE4689eA75/crr7k1vWXhQTjeM
w0Iv/+NMl7pBsu46jeeFlNnPwErxSw+lIYlDdQIZ2M6+S4Znka8dicyVTQOZrUXJ
VZq9GcqQO+XPXMQAtgrd+ye+wadDYhJjH2mumwi88k7B837gzk/JeL5g1iePERfA
5QHtqR7fwa9+NkrV3y1hTyXP7c5PLfwtOWstUDNRqHfPfEZQ0hTfgyPEfURtooOC
bI0SP5roXIjdLt327nSooKh1CFNzHiR2dLCNiKl8QZccYnWtO/nqRjJj7/O8WpqF
TpWhmiR10eHZ9+4CU3CS
=miq2
-----END PGP SIGNATURE-----
