-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.13-0ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 4a2f8391455e39624440571d9d369bf254b300f7 20276757 libvirt_0.9.13.orig.tar.gz
 479e9e1f90910c3c5d48eb54af3ad3cb3e0a61ce 104508 libvirt_0.9.13-0ubuntu6.debian.tar.gz
Checksums-Sha256: 
 d124e9915c88c195da9c008a6d855e53e555dca5816052e163dda61388359d5b 20276757 libvirt_0.9.13.orig.tar.gz
 f7871733eb1368f2a4a8b482db06afe006cf367415d7208b5f10d85f66f4e889 104508 libvirt_0.9.13-0ubuntu6.debian.tar.gz
Files: 
 86cbe53ee662e3b9e8bb0c63c737ba27 20276757 libvirt_0.9.13.orig.tar.gz
 b01d4b39ea64c577b9dde578e4f3832a 104508 libvirt_0.9.13-0ubuntu6.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJQImGSAAoJEOn+6gaoXj+dZh0H/j+pw2z7HzRYm6nXGApGr0qZ
5Au7YDflMqsUyV1kst360fPbXbEvQ26/MTwecWiU2QbkiMJMKYI4ifrxN0Aa4btD
L+mP8f9QQ/TvSDFaklv5Z6dZQ05b+O/69QAKJuXdPK0wR5ufZT6UgBbuqkx+S520
3CDGywoNY4qsLZPyQ+V6lvqlimW1lj5B5hPPo0ngcqgx4cuvDC7d7OkBq3SbX1Jl
kdoddOUPie5ifjr0AbDyIH+LkBF0v1qGbOgs7NnsTedYtC/h8/ZP62hRYz75RdFg
6fFNZxr6CgIs9IZtrI1+5C8kXPcHwrWBXn3auE0T9QxTmp3kt0Wah6noCg+I83k=
=Mkkp
-----END PGP SIGNATURE-----
