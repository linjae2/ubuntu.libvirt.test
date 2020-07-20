-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.7~rc1-1
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
 e677b5cd30a40ad9e396eca63c319573bfc998c3 17765821 libvirt_0.9.7~rc1.orig.tar.gz
 537eda93a86b6851e87a205fd684f6630a1e968c 32443 libvirt_0.9.7~rc1-1.debian.tar.gz
Checksums-Sha256: 
 d79bc69799c752526a90fc8d1a9c7c010ae786af86ec284f44bc1364977101da 17765821 libvirt_0.9.7~rc1.orig.tar.gz
 b6376b4e8eba0a9bd74d966aa8673370dc3df2ae132d09f529151e9afc1754ce 32443 libvirt_0.9.7~rc1-1.debian.tar.gz
Files: 
 a316f74ba96d0c988293591a2283cb55 17765821 libvirt_0.9.7~rc1.orig.tar.gz
 1a35662776cac8045a2b32f2ebb8f3c7 32443 libvirt_0.9.7~rc1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFOsSncn88szT8+ZCYRAlGrAJoC2nncipwMllkKW1l7gC1b0XYHYgCffsIB
UCf3pDiZzbexeuc3g9pyyRw=
=9g3M
-----END PGP SIGNATURE-----
