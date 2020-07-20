-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.7.7-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.8.4
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.43), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.3.5-11), python-central (>= 0.5.6), quilt, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2, qemu [amd64 i386 powerpc sparc], open-iscsi, libparted1.8-dev, libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, policykit-1, dpkg-dev (<< 1.15.3) | dpkg-dev (>> 1.15.3), libcap-ng-dev, libnuma-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 348df39ea0e50e444d7a6be34d6ddaecac57ed48 10048272 libvirt_0.7.7.orig.tar.gz
 22212b4dd13b15ab2d9ad1e2c4d25caf7094fef9 21082 libvirt_0.7.7-2.diff.gz
Checksums-Sha256: 
 ea308bac01dcd85c45d6b140bd5eb1c324a0868bf26fb0c1085899bc1c8b8042 10048272 libvirt_0.7.7.orig.tar.gz
 2bc6d8a2c8ffd8aca08299800fd595ad0955f384aaddab42d66319c3be4d5a3f 21082 libvirt_0.7.7-2.diff.gz
Files: 
 5f315b0bf20e3964f7657ba1e630cd67 10048272 libvirt_0.7.7.orig.tar.gz
 41033735026b84a86546447179d07cf6 21082 libvirt_0.7.7-2.diff.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAkueynYACgkQKEZvGlTCoYVUTACgspT52UDUapsSr9EK3sqL7r4x
OiQAn0iKaz0yMPbd+f+/l7bysjtsAYO7
=0+bi
-----END PGP SIGNATURE-----
