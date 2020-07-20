-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.9.3-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], qemu [amd64 i386 powerpc sparc], open-iscsi [linux-any], libparted0-dev (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 e25850d270a24441305dd92935209efa993b479d 15958983 libvirt_0.9.3.orig.tar.gz
 39238b300118bd73357653b737af046dfe683cfd 31436 libvirt_0.9.3-3.debian.tar.gz
Checksums-Sha256: 
 4d673be9aa7b5618c0fef3cfdbbbeff02df1c83e26680fe40defad2b32a56ae3 15958983 libvirt_0.9.3.orig.tar.gz
 e3ce685ac399dd68d007231677b8909ac851be5d21d93aba007d6799e439c70e 31436 libvirt_0.9.3-3.debian.tar.gz
Files: 
 04f47fad7d0c614af9dcc5d1351c2148 15958983 libvirt_0.9.3.orig.tar.gz
 ba54558f5e4d3afd789697410973d099 31436 libvirt_0.9.3-3.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFOK+SOn88szT8+ZCYRAr2kAJ94/9zwbuN7TC31r7/csJ+ug9imzgCggsc3
twecM1Drg8QnKBfi/8PYCpY=
=my3U
-----END PGP SIGNATURE-----
