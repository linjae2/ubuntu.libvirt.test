-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.18
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1 (>= 0.104-1ubuntu1.1), libpolkit-gobject-1-dev (>= 0.104-1ubuntu1.1), libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 9da4fd8f8589e23aaca8f0099da16a074ee1d5aa 148796 libvirt_0.9.8-2ubuntu17.18.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 5edef34446bc0495bd5ad8f2e044eeca012ecdfe1bbf255cabfc3e92e10a7213 148796 libvirt_0.9.8-2ubuntu17.18.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 34937200a517859f32d491b92c35502f 148796 libvirt_0.9.8-2ubuntu17.18.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTH2DvAAoJEOn+6gaoXj+d5GAH/0Id9pQw7iSZagfHmyLIEK5G
/DnMkUQ/bzIxnl037/6kIQS1OP3EubDFB7NR5nup5OHGKY1pCXmRNm4rPt21YM+Q
Gf53O0kKM+GBeMhSmMAjzY4dUq+du1q9SSNEsiO9dQ+V8ut7yYSvyArbIHCiDYJJ
555yyF1McA3xLaC7YqcQiz/G3vM013wI8egUgqc7EPDKVXAd9AAGHZvKi8onxsie
vS6X/7n1bBqZlfVgYYvA/lBUspWsQ3lC7sZT8d1HcNNNsH2ERA2GGkMnBJ/MlUlC
n+S+3OHsABDzm5/jz9WeFi8sMj9f1OamjFwDUPhdvuFHSjfTnhkwDayH7+wBleE=
=gYld
-----END PGP SIGNATURE-----
