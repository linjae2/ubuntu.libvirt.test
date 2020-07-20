-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.2-0ubuntu10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 ad8063794bb70e7538a3437412dd0c75950b81e2 22971729 libvirt_1.0.2.orig.tar.gz
 b8396e91b5d4b312058d4db8b31ed85d99e49027 98862 libvirt_1.0.2-0ubuntu10.debian.tar.gz
Checksums-Sha256: 
 9b8c2752f78658b65ef1c608b3775be0978d60855a9b5e2778f79c113201c179 22971729 libvirt_1.0.2.orig.tar.gz
 d0f78b19b62c77af4735df925d5a0f3af8d11f194779ea5e0d91546e95f84972 98862 libvirt_1.0.2-0ubuntu10.debian.tar.gz
Files: 
 7e268ed702c4331d393e5b43449cae13 22971729 libvirt_1.0.2.orig.tar.gz
 75e2d562e5f1484fd7e21c9f6b1f450e 98862 libvirt_1.0.2-0ubuntu10.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJRVE/CAAoJEOn+6gaoXj+df/8H/3BA1eZiRVTSHUWZDVuKrUVD
fEmtDu4W/XIO7MqlatlRGx+OXWR7JOjhG4VFwXt0Ovfsa/AsX95wkP9ibR67c9qK
NF23w4Lpct/wTKFaysYcT3RCD3eNebamVQddPhy7JOMr/e4uPz6qApQ3GPULHslD
m0HKGdCdpUgZEW7xoSKAyyKSero+lEsCbHrBNQxrjUMLRXXcBcaGZCJb0UPT6orQ
+BF8a1Ihy5ONkkrRPjC6RenMfIi99lMwEqo+gyShwXLm86lGBCzGEy2uohXWV7zn
xDchLvkSGCqCXuJNF75gKCT4z2e49zNTTssmF2iWXLJbxblg9mTxYrP4CvWlnbg=
=MKR6
-----END PGP SIGNATURE-----
