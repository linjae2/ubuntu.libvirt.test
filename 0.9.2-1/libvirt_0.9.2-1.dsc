-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.9.2-1
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
 d2f3d64ce95891fc965e961bc4a14b567a386ac8 15793846 libvirt_0.9.2.orig.tar.gz
 1e022a1d054994323ba9869a30370f57d133d200 30134 libvirt_0.9.2-1.debian.tar.gz
Checksums-Sha256: 
 9a851fba532bafb604de92819752815a9015f529f6d69c9a93d2c90c79419f38 15793846 libvirt_0.9.2.orig.tar.gz
 2dbc6bd16800d1c7348d853ca81309cdbf15ef541d6b8e7f8a975d1c351c530d 30134 libvirt_0.9.2-1.debian.tar.gz
Files: 
 a9f974e173471a9c9b381ad1e93642b0 15793846 libvirt_0.9.2.orig.tar.gz
 daef7b1ae005056de196759a6e8cbf6e 30134 libvirt_0.9.2-1.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD4DBQFN75bQn88szT8+ZCYRAhyzAJ4pXS2GnaJuMs8oBo1/bQmXz2+KKwCYzegU
O1pFI8LsPKCULa06oHl8Pg==
=ypm+
-----END PGP SIGNATURE-----
