-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.9.1-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], qemu [amd64 i386 powerpc sparc], open-iscsi [linux-any], libparted0-dev (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libxml2-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 f579141669f8d3217bb4be55573caf6de82c9c94 15216787 libvirt_0.9.1.orig.tar.gz
 011f9325c5f32b21d2ad3acef382a2626ce6cf3d 31332 libvirt_0.9.1-2.debian.tar.gz
Checksums-Sha256: 
 02b3423bb188a4a904eac3ee5cb698a55f5172e4d0ac62cbbcb9245a121b7b2b 15216787 libvirt_0.9.1.orig.tar.gz
 aeb99fa4f4bc616743c878ef75bbd80dc83893aad5ae0cab5ab9b284b633b2f2 31332 libvirt_0.9.1-2.debian.tar.gz
Files: 
 4182dbe290cca4344a5387950dc06433 15216787 libvirt_0.9.1.orig.tar.gz
 00e875a97f96bca02425c74e76827e70 31332 libvirt_0.9.1-2.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAk3pec8ACgkQKEZvGlTCoYXGTwCfbHk5nW1V1fNHDGd5b4o1UN8T
UXUAoJp8MSR+aeLHFEHtvTVEjCL6bT6E
=tSEH
-----END PGP SIGNATURE-----
