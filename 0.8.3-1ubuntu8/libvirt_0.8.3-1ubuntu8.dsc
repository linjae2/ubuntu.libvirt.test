-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.8.3-1ubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.1
Build-Depends: cdbs (>= 0.4.43), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.3.5-11), python-central (>= 0.5.6), libavahi-client-dev, libsasl2-dev, libxen3-dev [i386 amd64], lvm2, qemu-kvm [amd64 i386 powerpc sparc], open-iscsi-utils, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, policykit-1, dpkg-dev (<< 1.15.3) | dpkg-dev (>> 1.15.3), libcap-ng-dev, libnl-dev, libxml2-utils, libapparmor-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 4dc92139031f2af3141c2b1d0813b57ecd735c5d 12430752 libvirt_0.8.3.orig.tar.gz
 42c91d88afb7c6b42de0eedbf1da39dff3433717 60376 libvirt_0.8.3-1ubuntu8.debian.tar.gz
Checksums-Sha256: 
 35e1836c3947ac3edd7b4a1948cf13f5f13dd3e5bb31933d627d771b1e997a1f 12430752 libvirt_0.8.3.orig.tar.gz
 809169fc617c8cb826d20c63b38163df2fe6466f5f5a928f4fd10e231aadb3cf 60376 libvirt_0.8.3-1ubuntu8.debian.tar.gz
Files: 
 ae8535ce119d32a2e9fb1f46e2c8f325 12430752 libvirt_0.8.3.orig.tar.gz
 0c55d9e813e2f60ceea0c7601bac10bf 60376 libvirt_0.8.3-1ubuntu8.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAkx1bewACgkQLMAs/0C4zNqGqACePcFI895wXJ/+ysM7ZY1MHUMa
cGEAmwWRWmAZhLpSHS16QEdGIqwJ6Wt8
=A2+L
-----END PGP SIGNATURE-----
