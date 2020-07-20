-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.8.6-1
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
 087822d106c01c630a251461b56c81f08dc08639 13296407 libvirt_0.8.6.orig.tar.gz
 cf0662073c465b5c0d5bb547899ad4bad12394a9 25689 libvirt_0.8.6-1.debian.tar.gz
Checksums-Sha256: 
 99d5f6f6890eaa78887832e218c01c79c410b6e76d8d526980906808e2487220 13296407 libvirt_0.8.6.orig.tar.gz
 8b8d6c3375ba1abdcec84745f19a5ac11f199f57f222f9cdc652692cedb81ac2 25689 libvirt_0.8.6-1.debian.tar.gz
Files: 
 9ed61a02983dc42d0ea0224711ace025 13296407 libvirt_0.8.6.orig.tar.gz
 4e46a3ec36aa35e953acb18df799fb43 25689 libvirt_0.8.6-1.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAkz1frEACgkQKEZvGlTCoYWIwwCfWmu3gx2jkh9Cg/cpGZFWJCKd
iQoAniz2LaE/9mXLdBsrfjXMHrzQbHTB
=bIzS
-----END PGP SIGNATURE-----
