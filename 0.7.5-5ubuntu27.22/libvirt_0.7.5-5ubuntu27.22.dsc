-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.7.5-5ubuntu27.22
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.8.3
Build-Depends: cdbs (>= 0.4.43), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.3.5-11), python-central (>= 0.5.6), quilt, libavahi-client-dev, libsasl2-dev, libxen3-dev [i386 amd64], lvm2, qemu-kvm [amd64 i386 powerpc sparc], open-iscsi-utils, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, parted, policykit-1, dpkg-dev (<< 1.15.3) | dpkg-dev (>> 1.15.3), libxml2-utils, libapparmor-dev, libcap-ng-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 8d88541d67a2da50adb85b447b5a01204afeaf7c 9343666 libvirt_0.7.5.orig.tar.gz
 a2b8e8e667ea39ad7dc26f71248b4b2f40cec40c 92022 libvirt_0.7.5-5ubuntu27.22.diff.gz
Checksums-Sha256: 
 922481aadf72a74cf14012fe3967c60d01e70f7e88908410d57428943ab4eb8b 9343666 libvirt_0.7.5.orig.tar.gz
 cbb25626cf04c39265d1c3129db13a2034709de47c3d6212da44933c17da7c20 92022 libvirt_0.7.5-5ubuntu27.22.diff.gz
Files: 
 06eedba78d4848cede7ab1a6e48f6df9 9343666 libvirt_0.7.5.orig.tar.gz
 03ed37d45d43be86759aef64c6b471c0 92022 libvirt_0.7.5-5ubuntu27.22.diff.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPHaueAAoJEOn+6gaoXj+dno8H/A43uz2wyaF+9RG2R+hzgtC0
Xd7XnZS3gHPPdyfN0rLVm1hozry6dcLCNyF5YlVYQRqT6QYzgJXlxZZLOUMxVX+g
2UTrMM2BPBq+pIyuPq6pQt6K7Y86vUOIurQuip5FerHuHD8kKsVqvyG4GD39uY8w
Qtp3cqAfCVjq7xyDmTbtuFrS6xkzZZoE1mk4wgjk/ul5x4gezgIGGPwgSgYLC4l+
F5HI4nyhsy4JYQ3IhoCMsw9Czo/I06b0eYngwYaZokXu74IXDaXQzPv+WA8OYr0x
6k0iT78wkphCiXhvpfssXEkS4ZcQgsE0F/h5YnMZ9v6aU1/SOdXhK/+WqVFJ/fQ=
=PsYL
-----END PGP SIGNATURE-----
