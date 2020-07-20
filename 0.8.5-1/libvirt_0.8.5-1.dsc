-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.8.5-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.1
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.43), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.3.5-11), python-central (>= 0.5.6), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2, qemu [amd64 i386 powerpc sparc], open-iscsi, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, policykit-1, dpkg-dev (<< 1.15.3) | dpkg-dev (>> 1.15.3), libcap-ng-dev, virtualbox-ose [amd64 i386], libnl-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 357da4d90d7730e6e529f086271d425a406c9c46 13054019 libvirt_0.8.5.orig.tar.gz
 aa92cb10fe913662daec65689164bd79a85e1711 26075 libvirt_0.8.5-1.debian.tar.gz
Checksums-Sha256: 
 0d4e6aa61ecbfccd3f3289a9821742d599db546eb3f37fe05036a616b3a9df8d 13054019 libvirt_0.8.5.orig.tar.gz
 32637133aa5142f69cea4b92decea0d15b0a6e71e5d30678442d8dd7e1485bbd 26075 libvirt_0.8.5-1.debian.tar.gz
Files: 
 92a96b3e534209a6103fa7a4bee9fbc1 13054019 libvirt_0.8.5.orig.tar.gz
 4d41c01287c3111ac16a632fe5e7162e 26075 libvirt_0.8.5-1.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAkzhNNwACgkQKEZvGlTCoYXTKwCeKze+H6KkXVoLGb4x1T8ntHwh
4SYAn1f7AnQ23MhLdmsZN/ZxQ/jkbJBs
=ND/i
-----END PGP SIGNATURE-----
