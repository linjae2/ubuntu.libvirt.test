-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.12-0ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 177ccb35ef9bc41bab40bddad0854a1d5db1e280 73149 libvirt_0.9.12-0ubuntu3.debian.tar.gz
Checksums-Sha256: 
 298ffc7f2a6d6e78aae46f11a0980f4bc17fa2928f5de6cd9e8abaf5990336e7 20054618 libvirt_0.9.12.orig.tar.gz
 4e49833cfbd4eefc0e78b322e0263e32b0ce93b1221ded64197a40012ec8db88 73149 libvirt_0.9.12-0ubuntu3.debian.tar.gz
Files: 
 5e842bc55733ceba60c64767580ff3e4 20054618 libvirt_0.9.12.orig.tar.gz
 18ce0b1df9eced9c9f0d290b724da39f 73149 libvirt_0.9.12-0ubuntu3.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPyNgxAAoJEOn+6gaoXj+dh0IH/3L7qTxb0O7mNkuH6f6AnHyu
kzdlgaupsygb9MzHx1vyZArlgvInzHeCUi1EWkQkOBxmRheEVJYlW9pIkRqPXgQB
rmyMk84vWn7ebZKygZmt5a46jrk4lcoQSZc7ftr2U1zs+lgJnE5FG3Y6HQFArQm+
9JtSZwjFvh8snafultjrx6XgTDglP8Ht/Ne5R7BiTOOh5DdtfexfOPakR8/pqtBV
3a0pid+9+u7tqSHmta0hOJ7bVfBjNVn5gGxZKL7IS3a+huarGurjCbfM0kmXR3RK
ir1zkU2/OQMgUpRYGubOK6M3PlMK48gnrgn6XCyabLAGL7n9g0jO+9mBCCBH/uc=
=sWyY
-----END PGP SIGNATURE-----
