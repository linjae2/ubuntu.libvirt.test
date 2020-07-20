-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 0.10.1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libsanlock-dev [linux-any], sheepdog, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
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
 d079d549fa3852dcc7aab05577deaf6c4777ca7d 21293245 libvirt_0.10.1.orig.tar.gz
 02695ea780521558cfc14a1f057f3c4ba77e8904 35039 libvirt_0.10.1-1.debian.tar.gz
Checksums-Sha256: 
 7b179219b92bff35986e2103b2767423d1e9c284052aa81228eae765f01a074d 21293245 libvirt_0.10.1.orig.tar.gz
 abb78bfd8cba080471c8b2f8c34152984731259e2d5b43dffe37001ecd46ff5e 35039 libvirt_0.10.1-1.debian.tar.gz
Files: 
 5f628e53437b0b0e78477904ba3310af 21293245 libvirt_0.10.1.orig.tar.gz
 0a8f49d7f061bc716aa8c3d4e268c12b 35039 libvirt_0.10.1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFQSIZLn88szT8+ZCYRAmPiAJ4i0TwtYnAS+1cCoZ6Xqe5qTUt+RwCeMG3X
eJ8HUmeWhu8xRdbM8MUHR24=
=Z+PI
-----END PGP SIGNATURE-----
