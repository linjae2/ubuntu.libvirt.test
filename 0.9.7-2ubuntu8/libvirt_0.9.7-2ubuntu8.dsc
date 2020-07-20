-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.7-2ubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl3-dev, libyajl-dev, libpcap0.8-dev, radvd, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 b8a3ad74acf1667a74a63e3dbdf54be7b7dba00b 77560 libvirt_0.9.7-2ubuntu8.debian.tar.gz
Checksums-Sha256: 
 29ff05bfe5177d6680c02c279ed2573dcfae993f2824bffa192a3a2cdd05af23 17853636 libvirt_0.9.7.orig.tar.gz
 4d82f98cf093f8ef85d82ec7ff1be86298e2824a4b4f4638316ce8c804b18186 77560 libvirt_0.9.7-2ubuntu8.debian.tar.gz
Files: 
 4308b3f4d23f5b0c5196260a9a22a38b 17853636 libvirt_0.9.7.orig.tar.gz
 7c69fb164b92ee53e2b5c1d2f4dd892f 77560 libvirt_0.9.7-2ubuntu8.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPBKZ2AAoJEOn+6gaoXj+dakUH/RCFoti0UBCJqhIZnCXjL04a
KDE+1luw2jwc07rZYlQBmLNmi8r8dQYySZqVfp35OJhonb4ysL0DvT9uzBQxD5oB
LEu6Gj/9u5Ahuw62ixZ7YbvUNFjd24FGy61tKBxxdAkIVRbx8uVZ2f9X7sMsRlA+
H4hF6nLORlPt5ASqlLmyyd73VU/E6UXkDr3NL41xvAUmXWLHSCcNPbNgSYBlVZYM
0eksnjBt6+VMzIFW7hqhYZb+7N7INxlh2LhkFns+ZgstNHZ0V4s8XS774GKISagZ
2WmXy/E5yH21iS5rXrQ3RpBfEoCEbXJZKkUN6k0gvxj4+hAhUUHmJt3S511Zqic=
=vmTg
-----END PGP SIGNATURE-----
