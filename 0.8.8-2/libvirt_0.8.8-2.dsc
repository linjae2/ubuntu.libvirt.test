-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.8.8-2
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
 0bd23bea64570818b8a7fe464888eb4ec757fdd3 28317 libvirt_0.8.8-2.debian.tar.gz
Checksums-Sha256: 
 030aea3728917053555bec98d93d2855e8a603b758c0b2a5d57ac48b4f39e113 14150587 libvirt_0.8.8.orig.tar.gz
 ee1807e588c08fc1557096082d0bbaf9c68fd6c5b6294df2b64b8517c6647550 28317 libvirt_0.8.8-2.debian.tar.gz
Files: 
 ac9235576352b84b8cb17df7456bbdfc 14150587 libvirt_0.8.8.orig.tar.gz
 9442392a218f7ce79cb63cf2ecd9dc56 28317 libvirt_0.8.8-2.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFNdUn6n88szT8+ZCYRAsOgAJ4urOiMeltWHBsYJQUvOfnVSxWFOwCfaBqm
wwAZywdlIpL7Dlf/hIJ64Mo=
=beRB
-----END PGP SIGNATURE-----
