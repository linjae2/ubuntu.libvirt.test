-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.8.8-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.1
Build-Depends: cdbs (>= 0.4.43), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.3.5-11), python-central (>= 0.5.6), libavahi-client-dev, libsasl2-dev, libxen3-dev [i386 amd64], lvm2, qemu-kvm [amd64 i386 powerpc sparc], open-iscsi-utils, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, policykit-1, dpkg-dev (<< 1.15.3) | dpkg-dev (>> 1.15.3), libcap-ng-dev, libnl-dev, libxml2-utils, libapparmor-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 b80374768d7bc3234735c1221aa554c75fe79ab8 14150587 libvirt_0.8.8.orig.tar.gz
 cc952647f98d61dac7f6a263887c46884905fceb 61694 libvirt_0.8.8-1ubuntu3.debian.tar.gz
Checksums-Sha256: 
 030aea3728917053555bec98d93d2855e8a603b758c0b2a5d57ac48b4f39e113 14150587 libvirt_0.8.8.orig.tar.gz
 3f833ef0d025b00012c56fb730e6b2e4b623cd5fd6c039aa44743bfaaa0dcf8b 61694 libvirt_0.8.8-1ubuntu3.debian.tar.gz
Files: 
 ac9235576352b84b8cb17df7456bbdfc 14150587 libvirt_0.8.8.orig.tar.gz
 8447b4c5fa1644405f6b6f8881e1fe21 61694 libvirt_0.8.8-1ubuntu3.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAk1vrB4ACgkQonjfXui9pOPWUQCePFpBH5Yt6Cr2qgI8j/qVMjG5
ELgAn3U6jXbMnpYeM7vUTnLl8MS3OkS7
=ooZR
-----END PGP SIGNATURE-----
