-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.14
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
 e773eb5dd6a1a8e93a78db861a49ac13502346ba 136880 libvirt_1.3.1-1ubuntu10.14.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 a75020c5373fef1fa2f0bbd9fa0d6c7fab35be109c4cb09c3ad92398ea6c89f0 136880 libvirt_1.3.1-1ubuntu10.14.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 70a1c3eae37129bd88c0ee3579eab1a3 136880 libvirt_1.3.1-1ubuntu10.14.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZjUmUAAoJELo+KTOCgLJCwzEP/0xJP1OBMqKJOthmGbJ5szGA
pgstRCToGG2H4K0bdkpKCXRdmCPtqsFABCDuVLghb/zUOyOdxJi5FoSrigbpo77k
HCbPWHITMOd2FgTuqw/DYAP6Jh9R9Pg/mhDa0lxNewPnWX4i+trWpaIA9diWdwZH
XlLJLCb0FfL5Nz1NSRzKoicw+YrLehRO1bAvmmK4Qsk9cXYOLuXPWjIoJOpLXbmJ
RRUWc+YVRQpgcvuYZ1kGfaeJGgeKiG2/ws9/Ey4vIDCrK8iLI16JqLnjKy7aSazx
YQxWus3uMk2GbfII0P3Q27WGyOShTzRGBBynkB/G2/dVaNeKOS09VOms4lJ4+hv8
U4iITAnsNOh0Xuo+VmkkynxZvz8mwCOk+hxtoD4c2dIejVQ7exHBKnuSKPwBDKmm
hj4TyMZhh39VzX0VwC8nfF0JTUPQa1t/tNVt1ZXwPVlhGP3XdyTIWqV55qYtwnsb
DVC6M1l9oZfU51FHzzbYuJN591J1DKpnMBsMVRAbXOQjtPKEyiUvcNAhqw79JuGL
tKGPLtudm7h6sRznpugdgA6QfurANYcka9jZmxoYUly3RMA+CRzMi3ncBPhZwOAD
0P3U4kkRjrFY512rLPQyADdK25iy7ULwifMyxDPrPb/v7sYFPa9nLCZ2PBXQLz9Q
bioujj+8HcLkGxVs8K90
=w317
-----END PGP SIGNATURE-----
