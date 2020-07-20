-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu16
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 09df699513af63b73444d776c2d02945dc9cee43 18403525 libvirt_0.9.8.orig.tar.gz
 c83a0ca31a08dcde9a799dcce1bb8cbd4fa2c62f 86742 libvirt_0.9.8-2ubuntu16.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 c86195694ee4c52c61caf93ad576faa334d7667d90cf364214cdb648a6f3175c 86742 libvirt_0.9.8-2ubuntu16.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 bb24ffdce9e9372444cd2b4f0f19260c 86742 libvirt_0.9.8-2ubuntu16.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPg115AAoJEOn+6gaoXj+d3GoIAKgG0kzGgfVTH9k2wk4DdnHd
puMlHcZFO+R0/QW3Lb+ed/I2zJUeGlYNGy6kPYupdPuQ82YUu9EdSKTLWKwsN5EP
DEkgdehJkXgQPGVBNOOdZTpAvbgNFqKdgVDj6ReEFZMkG+MWpTWdcYhJu0gIRVTT
w8XA82DXis0xD8GiuTD0KlsIP3ZTcMd0FageijigBNOqsl2YSoP2K52Mqyf5LvcF
5Uet0v6gmAWut03MBfIYJm/2Qltf83+TRK6y7p9tyPKwnwvbikJWLrKDX3S1W4jr
R1TyqEeJ5px4p0hAV2hSxyATExBRw2n172706rZbmpOOlUuk4476yfuBQMeS0ko=
=cTYo
-----END PGP SIGNATURE-----
