-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.7.5-5ubuntu27.23
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.8.3
Build-Depends: cdbs (>= 0.4.43), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.3.5-11), python-central (>= 0.5.6), quilt, libavahi-client-dev, libsasl2-dev, libxen3-dev [i386 amd64], lvm2, qemu-kvm [amd64 i386 powerpc sparc], open-iscsi-utils, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, parted, policykit-1, dpkg-dev (<< 1.15.3) | dpkg-dev (>> 1.15.3), libxml2-utils, libapparmor-dev, libcap-ng-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 8d88541d67a2da50adb85b447b5a01204afeaf7c 9343666 libvirt_0.7.5.orig.tar.gz
 b408bee1081a25ddef7eb15ed72ad16ac4c51370 92657 libvirt_0.7.5-5ubuntu27.23.diff.gz
Checksums-Sha256: 
 922481aadf72a74cf14012fe3967c60d01e70f7e88908410d57428943ab4eb8b 9343666 libvirt_0.7.5.orig.tar.gz
 f4a31541eefbae2cb4e70b38a3401761597e32a5152a9f2500d74bb0c1b3c666 92657 libvirt_0.7.5-5ubuntu27.23.diff.gz
Files: 
 06eedba78d4848cede7ab1a6e48f6df9 9343666 libvirt_0.7.5.orig.tar.gz
 f2f306b894577d4352be98ed3959bc0a 92657 libvirt_0.7.5-5ubuntu27.23.diff.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJP1qwNAAoJEOn+6gaoXj+duXYH/Rmzy0gJhFAgUCeKKbrRsyWw
zYk82JS6t8Qc18fLwvP9QxvVI0iDNjSTvqqj7gbf+WbM6gUcpTB79B4SeDZtPuHb
8tF8P2/sK8X4+sURnsz2FX5MO6zsQfE1hHWhW5M/WXmps/ELdCBMzlLOF8BR2y3V
8dN06QsLa8Xk/dRKacrYu8bzPnVtz/Yh5celzfZEa93AlE7QXNlVjr3fLhz8uR7F
BwFAhuUTUGnk4JNV0SqwTnHSPDEs9ZImLPHfh1KkJ6JjCISbI+qQM67F+WF/0kFD
z+NMOem+M+dppFPz6FIgl+r/28DcD8X/PektB6T8Lk97ApJzQaeMZbZ7DppJX2o=
=UwKc
-----END PGP SIGNATURE-----
