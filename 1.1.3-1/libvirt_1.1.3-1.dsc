-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.1.3-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.3), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.112-1~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt-sanlock deb libs extra
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 68c32bd21f6c58f0ee6be9b927586cfebf16a547 26578000 libvirt_1.1.3.orig.tar.gz
 6d5e3a1cefdaef2157365e3eb8949534d56ad8d6 41758 libvirt_1.1.3-1.debian.tar.gz
Checksums-Sha256: 
 af83e65b4b26520662ddd183c1358be0d05138dba3e66745419f06441eff5a7c 26578000 libvirt_1.1.3.orig.tar.gz
 ae7ea3293edaf3f71c48d16a9064111ad6c2f811839883943688ded17bae5f55 41758 libvirt_1.1.3-1.debian.tar.gz
Files: 
 b0dfe373ebe0c588b42a28c14d36a3e6 26578000 libvirt_1.1.3.orig.tar.gz
 37403243c5fd4a32c8b3027ce818fde1 41758 libvirt_1.1.3-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFSSsOHn88szT8+ZCYRAtLFAJ9EU18ICkmT3+TTfVkZFkx4RBtFvACfaIy6
Mxo+UgPCQupRwmrM5YxZFAI=
=2KN6
-----END PGP SIGNATURE-----
