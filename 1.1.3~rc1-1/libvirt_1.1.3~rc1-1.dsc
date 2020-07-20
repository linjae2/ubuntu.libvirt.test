-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.1.3~rc1-1
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
 762e0d8a9b8d9d94833416c6643dc9c838346a73 26214619 libvirt_1.1.3~rc1.orig.tar.gz
 509e45e57af19af3bac5e9b539e82032c645ee21 42546 libvirt_1.1.3~rc1-1.debian.tar.gz
Checksums-Sha256: 
 42827fffbe982aec8b0f667eab28965d19c754594a212d7b8bab79a1364936e1 26214619 libvirt_1.1.3~rc1.orig.tar.gz
 564aa42ae832d13b65d990daa762948900b6e0b7031e7fb0b2d5657c52d26ae2 42546 libvirt_1.1.3~rc1-1.debian.tar.gz
Files: 
 fa9cdbd7de507c4c62ee046d8b177f6a 26214619 libvirt_1.1.3~rc1.orig.tar.gz
 4c186134d8ce5fad3ff0595e21a4c6a8 42546 libvirt_1.1.3~rc1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFSRD2In88szT8+ZCYRAosKAJ9jkKLMQ58YVQCCATgdy3AqQRTbTACfW8yG
jy/7n1wI4JpS+CTcvQ5LrEc=
=Izji
-----END PGP SIGNATURE-----
