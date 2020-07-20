-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.11-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 5f4b698801688c19b20cf74d908c4e9b12dcbac9 19519376 libvirt_0.9.11.orig.tar.gz
 e1470bd4e3f165acd1fda7915dde2ff2437d708c 34332 libvirt_0.9.11-1.debian.tar.gz
Checksums-Sha256: 
 ce98fe435f83e109623a021b1f714fe806c3ab556d0780ce959cf75c98766062 19519376 libvirt_0.9.11.orig.tar.gz
 83a913f53041c74abded608e023d2b50cd42f7fc7fcfc3fab8609f0017e595a5 34332 libvirt_0.9.11-1.debian.tar.gz
Files: 
 6e9fab115075a8fd21d9bd0d7e558a52 19519376 libvirt_0.9.11.orig.tar.gz
 155c941e17e0767c064da5a293fdd8ca 34332 libvirt_0.9.11-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFPe0s9n88szT8+ZCYRAu2WAJ4vlDnAhapY8GrTdHjK6jTWHfphEQCfac45
88IXu+B5t1zq/NMsXqNngyg=
=b1Co
-----END PGP SIGNATURE-----
