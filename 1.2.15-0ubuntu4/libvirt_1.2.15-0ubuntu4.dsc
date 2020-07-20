-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.15-0ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 952232180b9cd05907a873532c4a74ec87f55bd4 29094868 libvirt_1.2.15.orig.tar.gz
 caec3c491e83d0a09d96074349d15c61f935bf1e 89812 libvirt_1.2.15-0ubuntu4.debian.tar.xz
Checksums-Sha256:
 5f88041b8c212f8f687c672fe583108833240d6175b512ce4de92ab6660194c6 29094868 libvirt_1.2.15.orig.tar.gz
 1716a685dac3ef9aab808b717234f85a9bb8d25edadef4d8719f45f83b3945d8 89812 libvirt_1.2.15-0ubuntu4.debian.tar.xz
Files:
 08c2ea825d076ee67b1bbc600c220b97 29094868 libvirt_1.2.15.orig.tar.gz
 209a27f3209772b3405212279020475c 89812 libvirt_1.2.15-0ubuntu4.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJVbRR4AAoJEOn+6gaoXj+don4IAKxJkqtGZfhaiR+btAumR1/c
Qw6pgKVzWF8cTojiFFIMtx29JCCRs6O4izqIb+vuv/NziNN0WdfNXfuboB5nDOGO
MlzlqbZx3w7j9ieEjMrW7UcJTJEkLmj0eoa14esI9yWCE9TIeJV78+wYrfjgcoq8
kiGF0VBf8Q99euRhq8bwZLImDwABDicmfh9SSIG7aJKPBF6/3G413wM4XDjV3suj
zUCT+izkYZiI5w0pwNjDn/ZY/Z9HSOJS/nYSMXOyt5QsEoJYd9ecozUwsqx1VGmj
bsujfevTcMQDrGfEM3a9oIE/Cko4O/uXK0CWEb9TmHsz0+AEEqNyYG40+KXwBGo=
=7/5/
-----END PGP SIGNATURE-----
