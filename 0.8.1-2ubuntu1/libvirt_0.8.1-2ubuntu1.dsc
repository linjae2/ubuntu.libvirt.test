-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.8.1-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.8.4
Build-Depends: cdbs (>= 0.4.43), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.3.5-11), python-central (>= 0.5.6), quilt, libavahi-client-dev, libsasl2-dev, libxen3-dev [i386 amd64], lvm2, qemu-kvm [amd64 i386 powerpc sparc], open-iscsi-utils, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, policykit-1, dpkg-dev (<< 1.15.3) | dpkg-dev (>> 1.15.3), libcap-ng-dev, libxml2-utils, libapparmor-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 a7e7066b4d2c99ec2c17e65e5bf19d0d9fdf27b0 11659399 libvirt_0.8.1.orig.tar.gz
 c8907c63f78323d2f2c131c53cd4bd78ce582015 48652 libvirt_0.8.1-2ubuntu1.debian.tar.gz
Checksums-Sha256: 
 8d3e8d63884c4fd24465e083458edea92d2792339ce6c73c23bc6838df8eb76a 11659399 libvirt_0.8.1.orig.tar.gz
 e9546d98d4a8067b834975f04e5c3383f9c80d2671d5474bceae349708e3b753 48652 libvirt_0.8.1-2ubuntu1.debian.tar.gz
Files: 
 2557c08801dfccf07871e4e2e35ccfcd 11659399 libvirt_0.8.1.orig.tar.gz
 162bc55b5aa2788e72c087e81234412f 48652 libvirt_0.8.1-2ubuntu1.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAkwZJPYACgkQW0JvuRdL8Bpl2wCgixOzpxIWPd+03Mgf77eTsGOh
MUcAoIqlJFH5ycbHhjYSMaJde4Mw/ipj
=2puO
-----END PGP SIGNATURE-----
