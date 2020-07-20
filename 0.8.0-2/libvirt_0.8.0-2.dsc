-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.8.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.8.4
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.43), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.3.5-11), python-central (>= 0.5.6), quilt, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2, qemu [amd64 i386 powerpc sparc], open-iscsi, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, policykit-1, dpkg-dev (<< 1.15.3) | dpkg-dev (>> 1.15.3), libcap-ng-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 59692501082f22d88a8d48cf845b9fb120f4112b 11379025 libvirt_0.8.0.orig.tar.gz
 c5f4604db7d80f6c9793963920d07e455f61022c 21607 libvirt_0.8.0-2.debian.tar.gz
Checksums-Sha256: 
 b7f1e5926da36695e1d37a706cb1018909a01f00d3c8699953923e507a00ebfd 11379025 libvirt_0.8.0.orig.tar.gz
 80665786cf22b28d8981863399d06071c7d83f30fece5b275a4b409b6f2d3c2f 21607 libvirt_0.8.0-2.debian.tar.gz
Files: 
 189aff9385e4de88a127dbf15495a3af 11379025 libvirt_0.8.0.orig.tar.gz
 2ff2c208fbc4bf9fb84231f3cd5f3b2b 21607 libvirt_0.8.0-2.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iD4DBQFLzIM3n88szT8+ZCYRAtvqAJdMnhk2PJfkwRmcWsFoJqg4tQW5AJ9WcDS2
GaaqB5L3ngKQ5pT+fDph4g==
=qmjD
-----END PGP SIGNATURE-----
