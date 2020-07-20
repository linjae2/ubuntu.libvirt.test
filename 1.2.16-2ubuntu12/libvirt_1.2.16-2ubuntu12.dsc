-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu12
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Testsuite: autopkgtest
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-systemd (>= 1.18~), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 5a3b5eddacb35729c39f31216f06802f3d5cfd91 29157627 libvirt_1.2.16.orig.tar.gz
 8cd3d83a8fe722b2222ba97aa456068dbcfd954f 119824 libvirt_1.2.16-2ubuntu12.debian.tar.xz
Checksums-Sha256:
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 44dca2956a5a9f6666249f2a37e3e4132d6e4aeb79821adf66b1e008ef2c43dc 119824 libvirt_1.2.16-2ubuntu12.debian.tar.xz
Files:
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 cf2f14d6633052ed9ebffe87ccca7c93 119824 libvirt_1.2.16-2ubuntu12.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJWN6JqAAoJEOn+6gaoXj+dlsoH/0352sDDmfwldrYcH7avTUUj
UBqn2/pz0A8w3zCL5sLb0RkxCUjztWcaE6/BJLbmrQJt99W095ehtQTsPz0SjuSx
gS1VYUsZFSVvQTOd+uh7tU6XPEyshsQGRC8FbEk8QfJaRHBH9VELAGn4RVU/y4k1
RS+DB/zW3rPyuyTz66d3F96JWg2AYigflpjzwCugC4u+96yUsI/FhFwHOwyFkcV1
uzyE4Ag4wUkUt7ukr4/EPc7Ewg4X0AcGTy/f6q1nV7khgghuclaj8JDEsu4RwfKb
5HL+U8MiwxYLI33+hWpM8YvevND+k7RvITtrHDz/bfPyIoBLtoriwIISQ0QJPWk=
=xNWQ
-----END PGP SIGNATURE-----
