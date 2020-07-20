-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu14
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
 4d8b119fb7ebe1945b75d85cfd84afd1167ae366 119916 libvirt_1.2.16-2ubuntu14.debian.tar.xz
Checksums-Sha256:
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 7bff4a31c066b996eda31715ae4eaac149de8d02f9055e0d61b08c962dfe3a7b 119916 libvirt_1.2.16-2ubuntu14.debian.tar.xz
Files:
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 f5493074cdae7e1b3c4e62e4f1e9098f 119916 libvirt_1.2.16-2ubuntu14.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQEcBAEBCAAGBQJWU1SSAAoJEMrC2LnNLKX5V7cIAKqYSD8bx5DNqVfGl3FzeSCI
DX9EwsbSFg0RqfrrP0dS2tuUwpjZsmIIErJpcKvrY1g31WDDXetBC1kHXsBw0p7m
RXCRzhmB66o7gEuwq+u6IUW2wHg13y1zvyFo3EWW1F/Q7zCrIb7zCXflmdueQIOQ
4FoQ6bjsAv6ZQN+7vIksdT6qPKlGhz45u9LOsHV9tL9GLvCotmKrSQKcWe6adZey
aHv/h+J90tUkcgN8Blen7/2mHw/GcWurjbldUJbd+KL7T9VCVvh+LrQH8ishU7zz
bpqBSVs1wkEBIWz/qJNC2QaueP+AeUIOAOiwyG0JldHUFSgWVv+v4IJxznTp9+o=
=zzrQ
-----END PGP SIGNATURE-----
