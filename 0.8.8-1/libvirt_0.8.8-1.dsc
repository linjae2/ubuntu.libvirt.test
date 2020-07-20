-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.8.8-1
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
 b80374768d7bc3234735c1221aa554c75fe79ab8 14150587 libvirt_0.8.8.orig.tar.gz
 fc276a794578d9f1739900315ecb9d3577de3398 27599 libvirt_0.8.8-1.debian.tar.gz
Checksums-Sha256: 
 030aea3728917053555bec98d93d2855e8a603b758c0b2a5d57ac48b4f39e113 14150587 libvirt_0.8.8.orig.tar.gz
 e9f9c6f1a22fd161fc0c5667efbafcf10d466cb3088ef593992d08c819891ffe 27599 libvirt_0.8.8-1.debian.tar.gz
Files: 
 ac9235576352b84b8cb17df7456bbdfc 14150587 libvirt_0.8.8.orig.tar.gz
 7650cc8062b4fb8f908d5f97f8ae0218 27599 libvirt_0.8.8-1.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAk1jD28ACgkQKEZvGlTCoYXTNwCfWuXGPeOBwfIT9kbwE8abKLnY
vJIAniWkVP7RPolcHbi5jhDXBoEbN+ik
=uUqJ
-----END PGP SIGNATURE-----
