-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.0.5-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.2) [linux-any], libsanlock-dev [linux-any], libaudit-dev (<= 1:2.2.2) [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt-sanlock deb libs extra
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 9d4e7f4bb398811a5153c826d783a53afbc169a6 23928547 libvirt_1.0.5.orig.tar.gz
 d0bce6f1eb1d793c425f4ddd4ba233dc3dcff6b5 41642 libvirt_1.0.5-3.debian.tar.gz
Checksums-Sha256: 
 337f1cd6611462b6e3cdf94541c49477df678074321fb7923274e4e30398209f 23928547 libvirt_1.0.5.orig.tar.gz
 f31e29513159bca44e3c7096a42537f7ba15839e146bd0d0a82be82891bed8d9 41642 libvirt_1.0.5-3.debian.tar.gz
Files: 
 91c4145f49bcf92e89470fa3fb28fff6 23928547 libvirt_1.0.5.orig.tar.gz
 d5a7fc339a644ecd64683630d9ffe517 41642 libvirt_1.0.5-3.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFRpd78n88szT8+ZCYRAt/aAJ0YYrJxypNqLPhx3qjHOButX1E0bwCbB88G
ZNuiaNHRDsSHMw3UJ+AB658=
=9OoY
-----END PGP SIGNATURE-----
