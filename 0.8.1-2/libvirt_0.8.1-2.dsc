-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.8.1-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.8.4
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.43), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.3.5-11), python-central (>= 0.5.6), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2, qemu [amd64 i386 powerpc sparc], open-iscsi, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, policykit-1, dpkg-dev (<< 1.15.3) | dpkg-dev (>> 1.15.3), libcap-ng-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 a7e7066b4d2c99ec2c17e65e5bf19d0d9fdf27b0 11659399 libvirt_0.8.1.orig.tar.gz
 4e662886e9f2efa0031d976300985719780058e5 22950 libvirt_0.8.1-2.debian.tar.gz
Checksums-Sha256: 
 8d3e8d63884c4fd24465e083458edea92d2792339ce6c73c23bc6838df8eb76a 11659399 libvirt_0.8.1.orig.tar.gz
 840311d6bbe94792ed595e5689c76247eea1eed81c9999af89d759cb369f1d7d 22950 libvirt_0.8.1-2.debian.tar.gz
Files: 
 2557c08801dfccf07871e4e2e35ccfcd 11659399 libvirt_0.8.1.orig.tar.gz
 718d4a499f1b4598c87bfda9bf41d742 22950 libvirt_0.8.1-2.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iD8DBQFMDSM4n88szT8+ZCYRAisbAJ0YbqXcpMIGkvKKTwHbnyk0oLa98gCeO5v8
kmhb4I7ldgAO8BVM1ViZOHM=
=qAf0
-----END PGP SIGNATURE-----
