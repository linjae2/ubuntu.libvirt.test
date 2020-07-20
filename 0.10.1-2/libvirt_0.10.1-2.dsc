-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 0.10.1-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libsanlock-dev [linux-any], sheepdog, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
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
 d079d549fa3852dcc7aab05577deaf6c4777ca7d 21293245 libvirt_0.10.1.orig.tar.gz
 0bb38ddd0a214a3493ac04c3e9a67c1389741fb3 35298 libvirt_0.10.1-2.debian.tar.gz
Checksums-Sha256: 
 7b179219b92bff35986e2103b2767423d1e9c284052aa81228eae765f01a074d 21293245 libvirt_0.10.1.orig.tar.gz
 d3bc159f98ff4b8fffbfe94cbf59ccde8f68e1d65b135530a600185e1e16fcb8 35298 libvirt_0.10.1-2.debian.tar.gz
Files: 
 5f628e53437b0b0e78477904ba3310af 21293245 libvirt_0.10.1.orig.tar.gz
 5ecfaf066335dbff5f33daf7bd5e9a28 35298 libvirt_0.10.1-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFQWjB9n88szT8+ZCYRAplVAJ94Od9YQoBNdh7FIUDKDw+GNlU6wACePZ+b
eIQ7g4t5JWX+pb+L6C+lQzk=
=jBu/
-----END PGP SIGNATURE-----
