-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.0-0ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 a9484f601b2f24e92bac27098ada661160c7af80 26916717 libvirt_1.2.0.orig.tar.gz
 bfb398229001389f8b3998de24dce3218417fad1 106078 libvirt_1.2.0-0ubuntu3.debian.tar.gz
Checksums-Sha256: 
 a8e578ae7861db2ac5f454073293d2ef3229fd3f6c4f9029101763244db22ddd 26916717 libvirt_1.2.0.orig.tar.gz
 d8332aeb4cce559d5068eb2a904e646a9a4cc8f36cf9ab284818adadf69b3ee1 106078 libvirt_1.2.0-0ubuntu3.debian.tar.gz
Files: 
 f74f78059def4e68d69b975ad6e6c3e2 26916717 libvirt_1.2.0.orig.tar.gz
 f11fb300bd78a254c7178b72b581b6fb 106078 libvirt_1.2.0-0ubuntu3.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iQEcBAEBAgAGBQJSzyVCAAoJEOn+6gaoXj+dHpcH/15KLS7DX+ZahxGvXHsFulia
iAztN3TbeNEeA4J5xFjN1mBM9eXh/oX8n9SroPAwL6t8AN3nnLON3czTbfIaugFY
VLR7/fWFLMDYsyB7xEnNHWU8D1P/p/g1u2dgM7OFSl7ynqtiriRl9bqhzZsolCka
IcKr86khtJWkpkAYOWBGGmC15OzvdDlItQ293V2VuohwwDFtAqFeqPM3nCc30OLf
i0aGJ1BftIEp9z70+klgYw4iriVT53QuoyQ6vObwu1FZSndIhoLcTOn4HjrxlFYA
kf/hfRVy8EUvG9LtYrwRlVN5L3jdIrjOMmFoNbEWuxuefXeo/8VGITpjMkrYp1Q=
=vMpN
-----END PGP SIGNATURE-----
