-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.7-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 2f08609267154ad5377b3dc3952eb1e77469b570 17853636 libvirt_0.9.7.orig.tar.gz
 a447caa27832bd9f8d53c812ea6b6c50e13d686c 34020 libvirt_0.9.7-2.debian.tar.gz
Checksums-Sha256: 
 29ff05bfe5177d6680c02c279ed2573dcfae993f2824bffa192a3a2cdd05af23 17853636 libvirt_0.9.7.orig.tar.gz
 fbae9cee9b4c0f22c255256200ffb27e7e910c377156b93a916f29eb5807dcfd 34020 libvirt_0.9.7-2.debian.tar.gz
Files: 
 4308b3f4d23f5b0c5196260a9a22a38b 17853636 libvirt_0.9.7.orig.tar.gz
 ce1f35cd7f1b9bf4c8a7d8e8fd69e2e3 34020 libvirt_0.9.7-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFOvwJdn88szT8+ZCYRAgx9AJkB9cJodh0l2/93XFwBBMvQwhHqvQCcC5Li
fF2Jf4iJr/a7BXTItKBWCPg=
=BRL+
-----END PGP SIGNATURE-----
