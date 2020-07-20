-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.7~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 ba27c2c0236ca6864a584e8fde6a2c7532821ef0 17774957 libvirt_0.9.7~rc2.orig.tar.gz
 f01ab144dfc1ca7d4d25e2c9ae0c4f3129762c0d 32426 libvirt_0.9.7~rc2-1.debian.tar.gz
Checksums-Sha256: 
 457707f256be7cb80d69141cd3b24d3d3dc657b769ec1a15d459cc35f5d97214 17774957 libvirt_0.9.7~rc2.orig.tar.gz
 755cc2bed06264137184ccfce3d8ff9dd3216ddaaecb1b1a694ba4f59bcdbeb7 32426 libvirt_0.9.7~rc2-1.debian.tar.gz
Files: 
 3b0561d6ba74762731a6bc5ad8c9727c 17774957 libvirt_0.9.7~rc2.orig.tar.gz
 8dd0e5b6baf22df3e7c8826aadaff018 32426 libvirt_0.9.7~rc2-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFOstv3n88szT8+ZCYRAitiAJ9xTNP1sXZG0tAJTTXFElnyuX9qgwCeNcQ7
JG0kVzmNZ0t4fxeT4iDKPTQ=
=5P4Z
-----END PGP SIGNATURE-----
