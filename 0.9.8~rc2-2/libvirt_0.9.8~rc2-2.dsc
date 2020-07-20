-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8~rc2-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 8767d24d013c0b1a713a05fdcb340e784747d32e 18317358 libvirt_0.9.8~rc2.orig.tar.gz
 9f77f868ed3b8b3cb5de5de15cef73050e80a874 33627 libvirt_0.9.8~rc2-2.debian.tar.gz
Checksums-Sha256: 
 3a8812a1e442301d46e2e46c19aef668d309a36c7bca9e6e4cb3a5ab3519ec6a 18317358 libvirt_0.9.8~rc2.orig.tar.gz
 e7a370e892936f38976c40222ce0f3cbf5ba8c52e3e9c8479f889d4445da3ebd 33627 libvirt_0.9.8~rc2-2.debian.tar.gz
Files: 
 e83bc0cbdd644a1e5215911e28577e76 18317358 libvirt_0.9.8~rc2.orig.tar.gz
 83e8f89b45639cbf3a0e9e4ed21bb396 33627 libvirt_0.9.8~rc2-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFO3QEJn88szT8+ZCYRAn9YAJwPRgy3AJd9hMkXaOaunYd0VYRb3ACfacnq
UOFHOvBQMNQeJSErtrgXy9A=
=Y2PI
-----END PGP SIGNATURE-----
