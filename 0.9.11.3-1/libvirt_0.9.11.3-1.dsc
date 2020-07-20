-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.11.3-1
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
 2bcb00a901113f53fb5eb3fd2d2a3b3e68dcc0f4 19615688 libvirt_0.9.11.3.orig.tar.gz
 e27a9a0524c4d4a0e48a095ea4b5ceaf739bef32 34562 libvirt_0.9.11.3-1.debian.tar.gz
Checksums-Sha256: 
 aa73b329d2f6eb200991b9dc378d4636c15cd2f95ca224995d01b45257584fa2 19615688 libvirt_0.9.11.3.orig.tar.gz
 8728006e6fb113e1a7b31f83060bc530f8ee17af9c4ee4976fe1fcb3189a6f1c 34562 libvirt_0.9.11.3-1.debian.tar.gz
Files: 
 3c598b729dabdce08ef5b8741cc1b220 19615688 libvirt_0.9.11.3.orig.tar.gz
 0e96995a6b8a2d2c2f0b73f4ceedb6c3 34562 libvirt_0.9.11.3-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFPnkWMn88szT8+ZCYRAtboAJ9Y/II1gG/ZSJgH4LhIRX0CKGHmcACfT1Pc
TmmGg2XdoT1sbu5gfxyghyM=
=hjTm
-----END PGP SIGNATURE-----
