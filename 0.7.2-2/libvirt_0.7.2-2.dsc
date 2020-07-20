-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 1.0
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.7.2-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>
Homepage: http://libvirt.org
Standards-Version: 3.8.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.43), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.3.5-11), python-central (>= 0.5.6), quilt, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2, qemu [amd64 i386 powerpc sparc], libpolkit-dbus-dev, open-iscsi, libparted1.8-dev, libselinux1-dev, libdevmapper-dev, uuid-dev, libhal-dev, module-init-tools, policykit-1, dpkg-dev (<< 1.15.3) | dpkg-dev (>> 1.15.3)
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 db7bbf23152ab8cd5890cf6ff942f715d96621ce 8689842 libvirt_0.7.2.orig.tar.gz
 0e57372e19f3babed4b950bf0b6f4f4559e41721 20290 libvirt_0.7.2-2.diff.gz
Checksums-Sha256: 
 75841838dfb83772192a55ad459695824274190a98e4e24b6e80cbb3063977f6 8689842 libvirt_0.7.2.orig.tar.gz
 65b412510c1cdad4ca712c5690490379c93a2961a865e11531fcde6f078092d5 20290 libvirt_0.7.2-2.diff.gz
Files: 
 133aead8c46c0601b6b37e024c6aa86a 8689842 libvirt_0.7.2.orig.tar.gz
 5d4dcf7052314d66ec78b6338b9ccb99 20290 libvirt_0.7.2-2.diff.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iD8DBQFK8y78n88szT8+ZCYRAvpoAJ4iJoSehiAgeNewpIY1bt+vLQ1+OACeIwhp
4obSdmHpEaEGJTbadW8kqb0=
=s7Lo
-----END PGP SIGNATURE-----
