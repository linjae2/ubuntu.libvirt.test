-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.3), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt-sanlock deb libs extra
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 a9484f601b2f24e92bac27098ada661160c7af80 26916717 libvirt_1.2.0.orig.tar.gz
 97490942a1399c414c9db0601d521995703258da 47100 libvirt_1.2.0-1.debian.tar.gz
Checksums-Sha256: 
 a8e578ae7861db2ac5f454073293d2ef3229fd3f6c4f9029101763244db22ddd 26916717 libvirt_1.2.0.orig.tar.gz
 7a3e2f823a26369881f0a155fe93ed6477cc1bf3000f72538c36c9d019d34bfe 47100 libvirt_1.2.0-1.debian.tar.gz
Files: 
 f74f78059def4e68d69b975ad6e6c3e2 26916717 libvirt_1.2.0.orig.tar.gz
 53886a428814a265b7ebc8b247e7ea1f 47100 libvirt_1.2.0-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFSsVLrn88szT8+ZCYRAlWYAJ9CyOGUrT02i2KkNCEZW4E9u0kFoACbBJ7a
UEI3sHA1fUyRZLwdPOSf6co=
=QWIK
-----END PGP SIGNATURE-----
