-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.12~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 6a9d8e9c147de8f103d2d412f5efd28a7f1612be 20019303 libvirt_0.9.12~rc2.orig.tar.gz
 7c682cb37a3d0af1728cf50c761167fd281524c0 33940 libvirt_0.9.12~rc2-1.debian.tar.gz
Checksums-Sha256: 
 79ccbda061e8c190eb374d16335da5db1ba9910f1ca66552bf73e5cdffa85ff6 20019303 libvirt_0.9.12~rc2.orig.tar.gz
 5ffd9ac696e19fef772b5e1ecda42ed66e719999eadfa825d5837912ab170848 33940 libvirt_0.9.12~rc2-1.debian.tar.gz
Files: 
 5078cd4e29dd073ab736594ec69a4285 20019303 libvirt_0.9.12~rc2.orig.tar.gz
 a6f2e86315860604a7e40db781c388f8 33940 libvirt_0.9.12~rc2-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFPsKy0n88szT8+ZCYRAu+OAJ93ind0fz24zcXVeI9otdyvYNAWnwCfRQgj
gTUAOF46ZfPt0RsWU4eoUy4=
=S8c9
-----END PGP SIGNATURE-----
