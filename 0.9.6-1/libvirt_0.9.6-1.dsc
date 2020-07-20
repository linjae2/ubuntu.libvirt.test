-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.6-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], qemu [amd64 i386 powerpc sparc], open-iscsi [linux-any], libparted0-dev (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 9fd108e1a351d191c5d7f89458096fb35bd6413e 17326676 libvirt_0.9.6.orig.tar.gz
 354e6667dd7434e5b590a98451bbd47e86f807ab 33155 libvirt_0.9.6-1.debian.tar.gz
Checksums-Sha256: 
 ce29b1cd3067b224aa834fec2a93d7613c0e72bc035760ad536a2142430bc02b 17326676 libvirt_0.9.6.orig.tar.gz
 dd85cbf61ed261413599f3178dbb8b47899b00fd5618ee33a01a56e6e24a3970 33155 libvirt_0.9.6-1.debian.tar.gz
Files: 
 b74df374b524d00a22a6c89cfc23099f 17326676 libvirt_0.9.6.orig.tar.gz
 0112a93245cb34560b0fab113c5a3592 33155 libvirt_0.9.6-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFOgPPbn88szT8+ZCYRAlICAJ9uXvAF08Y3MbnIuI/U5L1B0GYYIgCaAyKB
c+jGZeyICW/KqvNywe52mSc=
=QUtP
-----END PGP SIGNATURE-----
