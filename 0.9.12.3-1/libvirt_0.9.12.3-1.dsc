-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.12.3-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 73e72812a3d3c1a096b515dc01803bdbff7c595a 19576862 libvirt_0.9.12.3.orig.tar.gz
 f2fc688790c8ddc2a78ffda44a19b2184360d48d 37957 libvirt_0.9.12.3-1.debian.tar.gz
Checksums-Sha256: 
 404afb7fdd23d8f36645cffc77fecfed40d60617f8bcae707ac3b9f7925fc0fb 19576862 libvirt_0.9.12.3.orig.tar.gz
 6b6123ef81c63b0c443965784581fad9a315f76731fbef885b786abffa42643c 37957 libvirt_0.9.12.3-1.debian.tar.gz
Files: 
 0f596bceec120df4cd5aecb8f0128d5d 19576862 libvirt_0.9.12.3.orig.tar.gz
 fb20bdca06c39f20b062fd15a03e4490 37957 libvirt_0.9.12.3-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iD8DBQFS2Fbkn88szT8+ZCYRAuiMAJ0V/uZXSV9Udb/TBZM/BTKASp5MMQCeJiks
UivRmFdHG0JyHUN2U8Gjv3Q=
=iLux
-----END PGP SIGNATURE-----
