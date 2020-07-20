-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.9.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.1
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], qemu [amd64 i386 powerpc sparc], open-iscsi [linux-any], libparted0-dev (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libxml2-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 c540578acbd59ff77540664b99b7521bc94c4898 14565612 libvirt_0.9.0.orig.tar.gz
 7b9480ab643257e29430d8797f57e2db0071e06e 30151 libvirt_0.9.0-1.debian.tar.gz
Checksums-Sha256: 
 7ebdc1fc1295db5bd11ca7b0f11c4abc6ec39b83005f00b3043bc9f711b09066 14565612 libvirt_0.9.0.orig.tar.gz
 8e29af6a8653c94711e6090c6184388962107b5b45b8867062bacedc78a77f68 30151 libvirt_0.9.0-1.debian.tar.gz
Files: 
 53d005e6f3732aba1fd6b2718f9cec99 14565612 libvirt_0.9.0.orig.tar.gz
 1be55105dc740b72f10ed5c3a91f01b7 30151 libvirt_0.9.0-1.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFNqZ5jn88szT8+ZCYRAvgTAJ0VHOETLJL6era0qepIeZo61PYxPQCffCNv
ze4roYisKIzwy7CYozMcdUs=
=HcGw
-----END PGP SIGNATURE-----
