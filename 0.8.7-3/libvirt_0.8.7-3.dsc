-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.8.7-3
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
 53b10513cb04c502a2c8aaf57039c71f0f79ea6f 13713267 libvirt_0.8.7.orig.tar.gz
 d42226dd5f6f4642a606b1d1119bc1d5f2821c2b 32369 libvirt_0.8.7-3.debian.tar.gz
Checksums-Sha256: 
 da7b0e8bff7b2df2e19d732272674599bfb805787fb0d6f30289ba700ca77f31 13713267 libvirt_0.8.7.orig.tar.gz
 201fdcae79aad735a0684e3c65f790fdd6b106c75f31e2a89f4a7439fe5bf7b4 32369 libvirt_0.8.7-3.debian.tar.gz
Files: 
 596bafb53bb6c079a0703f1726cb2305 13713267 libvirt_0.8.7.orig.tar.gz
 d6a075966d9c6edeec901be5b9814da8 32369 libvirt_0.8.7-3.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iD8DBQFNXorIn88szT8+ZCYRAtQ3AJ9i37pZ5HBHsh1b8RAnMO2kdanwkgCfcSdC
Uq1EZ1dfEJXPW8Ig64/+Y3E=
=0net
-----END PGP SIGNATURE-----
