-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.8.2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.0
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.43), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.3.5-11), python-central (>= 0.5.6), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2, qemu [amd64 i386 powerpc sparc], open-iscsi, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, policykit-1, dpkg-dev (<< 1.15.3) | dpkg-dev (>> 1.15.3), libcap-ng-dev, virtualbox-ose [amd64 i386], libnl-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 553c984e1fc1eae288d32ff911ba5614010bece4 12230368 libvirt_0.8.2.orig.tar.gz
 4bd65979d099ef15f0cac40d5175b42610a7c34c 22549 libvirt_0.8.2-1.debian.tar.gz
Checksums-Sha256: 
 69d2bbf2d4057bdb2781a2ba45b2628a0f0312597ef7dd15a6a3d34720b33e60 12230368 libvirt_0.8.2.orig.tar.gz
 4276c3a3cdb0002c4a12c4b4dc4ca4980d8400c152fe8508f430202eb10ed9e4 22549 libvirt_0.8.2-1.debian.tar.gz
Files: 
 14164638fe0e7f65e425acc85dabc517 12230368 libvirt_0.8.2.orig.tar.gz
 ee3cd3ac1baf97be5f41a71e7bb4e2bf 22549 libvirt_0.8.2-1.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAkwzBXsACgkQKEZvGlTCoYVq4gCdE4yEvS/jGal0GP1Y59vZbtDa
MYsAn2vx93I5DsIbd8BG/XD422zRIJGU
=CLE+
-----END PGP SIGNATURE-----
