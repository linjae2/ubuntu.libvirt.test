-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 e6a59517dd47cf035f5a266c8f0fdd36020d3dd9 71360 libvirt_0.9.8-2ubuntu3.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 45bc5b25dd1b81c738d4adbfe0aa3a7f2b8da1a55c42450ccc508f9de68bf0a0 71360 libvirt_0.9.8-2ubuntu3.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 da96cf3f7599b2bd85e2d0ecb0ed3f74 71360 libvirt_0.9.8-2ubuntu3.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPGJVHAAoJEOn+6gaoXj+df9cIAJFxTeXw1oXwlxOkrYXPDp/S
kJ3n9asskfoytN6l84rtYdMt1bUtUoXK8od1yY+8AWDFfDVoTX1QBI3ZWYJ0DANo
QnGnN7sDniRYLZpxJZlidLa93/GeVp5OIFZll9R4pp4yoShDWqlbG8xMbHXPq9Ra
gzbcSpi5lLzHnWlPR6ZDg6T2CmQzmwRfnlKFpgSDCMpMsJkVwktQ9qGzA07ilvLH
x8yOStXc1XCn44DWXwj/HG27RLvCChzBKARI31sMJsClk5wbbxjUdBc2h33DmeYw
gBFx1V6G3OWMGEXb0uQP8zuLcfvj170UkQiuRDS0oPTNbW2/5BjlIsKRQJIKd9c=
=rRpS
-----END PGP SIGNATURE-----
