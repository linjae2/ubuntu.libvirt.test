-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.2-4ubuntu15.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2, qemu-kvm [amd64 i386 powerpc sparc], open-iscsi-utils, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, parted, policykit-1, libcap-ng-dev, libnl3-dev, libxml2-utils, libapparmor-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 d2f3d64ce95891fc965e961bc4a14b567a386ac8 15793846 libvirt_0.9.2.orig.tar.gz
 ce39da92c5fdd7152be0ec9b52ab0a8b92e31cbd 136998 libvirt_0.9.2-4ubuntu15.2.debian.tar.gz
Checksums-Sha256: 
 9a851fba532bafb604de92819752815a9015f529f6d69c9a93d2c90c79419f38 15793846 libvirt_0.9.2.orig.tar.gz
 d829d6c85264d72c310e4227c2a82fe77f94483ca96e96145d210dc3590027e3 136998 libvirt_0.9.2-4ubuntu15.2.debian.tar.gz
Files: 
 a9f974e173471a9c9b381ad1e93642b0 15793846 libvirt_0.9.2.orig.tar.gz
 3bec52f3a5d956578b85507815202d9c 136998 libvirt_0.9.2-4ubuntu15.2.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPHalNAAoJEOn+6gaoXj+daZgH/23pU9ZPY0woUAJxV41qoACX
viByBZyhuyrcI84ce0piZg9Y60poGwac/eVvuKZgvgVVwdPIjJfF5CBAOFYulKrg
m34V0PJi6Z0fZ9HtNl42/+ceY5OLaFzMqRxfdJ4BVOJ6d0ZH4J447gAlkCIjLtcy
h0l3YcRk1npcL3V6tlh1+J+VtHJ8al7M7R20FSnkBzSC653eDHDY9hmSVEY5CKWT
YpBJZ0xJf+Pgp3SYZFPWVu5Dsx81UHQlj2plKhb8SV5cEBvPx5Zd3jeaeOB/J4QW
rZBuoYgTuebyci0lZqMriOqjsqnUWMVhdeCIVr8PfJ6qg+0fmFECypXxtuBPCrM=
=/yAu
-----END PGP SIGNATURE-----
