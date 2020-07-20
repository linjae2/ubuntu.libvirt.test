-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.10-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 cf32d6bea295cb30461901d987f049c9547ff1e8 19085438 libvirt_0.9.10.orig.tar.gz
 23c38b14b2dcdf450d8ae84bd89272ed5d2776df 33806 libvirt_0.9.10-1.debian.tar.gz
Checksums-Sha256: 
 5b81d9f054ee4b395b0ab4f59845d082baaa6d6c2a038c966309156dde16e11d 19085438 libvirt_0.9.10.orig.tar.gz
 fc58081ad981eec9a98c95c31f0e6cae172a5c1cdea7e0ef2ecbd47616c3ff03 33806 libvirt_0.9.10-1.debian.tar.gz
Files: 
 a424bb793521e637349da47e93dd5fff 19085438 libvirt_0.9.10.orig.tar.gz
 76317dd24858f6a6489b22bc940851a3 33806 libvirt_0.9.10-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFPO3l3n88szT8+ZCYRAnJnAJ9FA8bxuE4Hz6W3+HH6H99X+0DtRwCeKNmn
w97+l68VLMciTmFp9KIAJ4I=
=rnJ0
-----END PGP SIGNATURE-----
