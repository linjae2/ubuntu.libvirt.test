-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.7-2ubuntu13
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, radvd, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 2f08609267154ad5377b3dc3952eb1e77469b570 17853636 libvirt_0.9.7.orig.tar.gz
 70976b66366a904df22ba1b87f7ffe201d24fab5 78205 libvirt_0.9.7-2ubuntu13.debian.tar.gz
Checksums-Sha256: 
 29ff05bfe5177d6680c02c279ed2573dcfae993f2824bffa192a3a2cdd05af23 17853636 libvirt_0.9.7.orig.tar.gz
 e383c5ff2b7781a7e1cb1c8e1ffa01efcb7f7ac8104161eb8b35a8f128089e0c 78205 libvirt_0.9.7-2ubuntu13.debian.tar.gz
Files: 
 4308b3f4d23f5b0c5196260a9a22a38b 17853636 libvirt_0.9.7.orig.tar.gz
 ce9a34841788ae82d4c7827baeaeba50 78205 libvirt_0.9.7-2ubuntu13.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPDYjFAAoJEOn+6gaoXj+d1FEH/0DqvwNilgVtKzbGvj305/Iw
1qSI0TTwrQ7QxHb+K6+1C2oojUkAvTqw/a8ubFeBPD38ykv27TV5LVBp5RHUbQXk
94dgn/9sp4dyel1Boewkw3IiWgY6ESc2NPhauKUQwYBRiuinVwE/6Ghx49lLhV+t
C6eg0TU3bycgY6/AVekfNpDngtp9BwjfCY3nLF/BDGhUcVuAA3vEhPXpMoSeerQl
ftI+HU/KSVEdjEy2gRyXLDMkDHBEHufmnNPymWL8CxnuBHzRSVw0GEqJ/z6pMOzD
OZf8LhbF/GV51GwQNKZqDYVuuxyJyQMCTLzToUlKaUETl85t10BCN/1HgVZn9CU=
=SE7c
-----END PGP SIGNATURE-----
