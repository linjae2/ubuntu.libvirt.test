-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.12-11+deb7u4
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
 3743dc4f3e58d5912a98f568c3e854d97d81f216 20054618 libvirt_0.9.12.orig.tar.gz
 46e9e0efdfbc664930947b6e42124d18e070c6be 53296 libvirt_0.9.12-11+deb7u4.debian.tar.gz
Checksums-Sha256: 
 298ffc7f2a6d6e78aae46f11a0980f4bc17fa2928f5de6cd9e8abaf5990336e7 20054618 libvirt_0.9.12.orig.tar.gz
 e313d1d764a72ffde046d354a51aa0deecad3c7f716302f87e7f627847ccde97 53296 libvirt_0.9.12-11+deb7u4.debian.tar.gz
Files: 
 5e842bc55733ceba60c64767580ff3e4 20054618 libvirt_0.9.12.orig.tar.gz
 56d79e5600ee78bb9524939596142ab4 53296 libvirt_0.9.12-11+deb7u4.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFSPA7Yn88szT8+ZCYRAk6TAJ9xcsSt/LpDZbr9ByGdzMOkV2Eg4wCfa8EM
/2l3rYo7+drE+8bTFWTBOdM=
=sTQk
-----END PGP SIGNATURE-----
