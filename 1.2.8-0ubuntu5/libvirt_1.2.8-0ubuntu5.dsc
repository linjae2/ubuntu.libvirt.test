-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 76dd3376abff73d297e183257eef4a71b9e5d5c8 29807750 libvirt_1.2.8.orig.tar.gz
 423de7f67299a045fc884c653b1bf9b0f51a9bf6 82784 libvirt_1.2.8-0ubuntu5.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 6ab34798911e38e3c4bf18e2a8b6b17d6ed0f6c262b522669dc2a6634da2758e 82784 libvirt_1.2.8-0ubuntu5.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 7bbbae803ee4026d51df775c493e4ed0 82784 libvirt_1.2.8-0ubuntu5.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUJZGNAAoJEFHb3FjMVZVzmdQQALMezWTClMhIRrrtTgkXxfr2
q+AJI+Vt+yiUBDtpro0Mh87Aekr9Izb7PSSxZPC6DEKAfs4ybXAcauyjIWq25692
hQADkmHwZ6f0o8uiN1j8yfPwvTsCOnRsoookmVWhbTDr+meLh+yyEzdZIrtOOgQt
U0A3D0GEAtsw0YYnrFHVvB20V0nC3n3QZe+PsrXu/82iAghItJVG96ttMidzODo3
TfQNyB1aq0bxGu5GydSV8rEyj1OSM601hZtldvMU6v59Bl4f3Sm9mLaYLQoVdM5j
25LqRRRDOM24Sd2Sd31vGN74RjARTyqm35Rnfu2YesQq89aoF0AEo1/0bblGZ3L2
zURsUsqcwGtz1fm0t7quvyW/yET7SbWz9rMNPQH/dVpMDCXcStbxMcXoOu07feY9
Ao6Ffpr46MEUdrcjK6KCUN+RTU/Y8Cvr0cWOdFsbrrFlLDwHENx/eQ+2r5uqBr7q
/IeE1L1Ii8kqTx5v/kfV4NpASAvexutzNxfAdEyphoSKlSDLmnw7xon7M8SiB188
v2wEOtLRXnIL+Dy7ZbIRZsYTjiabRdCeGnzP/kk1+3VENAEnMnzHqMPTjIkCsTA2
3OyW1gP5O9i+MHYmuKoEh/a22OBjiU3f3XkTig1nhpZxWS/7pCMDaZB+q3ZovHyo
k51cxkOASFOkuNYXn8yX
=iAvQ
-----END PGP SIGNATURE-----
