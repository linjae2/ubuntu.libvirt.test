-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.1.2~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.3), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
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
 641f854fbdff2619ad8e756b959591499ce61183 25614899 libvirt_1.1.2~rc2.orig.tar.gz
 eb66ad2be94666cdd19c138a17ba474cff891925 41170 libvirt_1.1.2~rc2-1.debian.tar.gz
Checksums-Sha256: 
 30a7e77dcc4ebafd0c81b01df67f2b462e2e936203116e54f35383f35225a2e7 25614899 libvirt_1.1.2~rc2.orig.tar.gz
 4522a7ce36c6f5e00bc7510a56e17cc0b1660ce7f235bc010c05d2cfc1634f74 41170 libvirt_1.1.2~rc2-1.debian.tar.gz
Files: 
 f58bcb7019362ae279a4d5cc8077f19a 25614899 libvirt_1.1.2~rc2.orig.tar.gz
 a6ffcbd24316a82d92d021a8cb75798a 41170 libvirt_1.1.2~rc2-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFSINhTn88szT8+ZCYRAgBrAJsFAZByGPWwzTNO9r1U0x9ge5JULQCeIb9r
KLOkQb25j6ELIkdUd5aOB0Y=
=SnW/
-----END PGP SIGNATURE-----
