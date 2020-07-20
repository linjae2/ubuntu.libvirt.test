-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.0.0~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 0.2.2) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], systemtap-sdt-dev [linux-any], sheepdog [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
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
 5f4f326386992352b3abcc8fa5853401c431c1cb 22289821 libvirt_1.0.0~rc1.orig.tar.gz
 c802be6a127953a557b198e6e4e6d93c7f3c2079 36877 libvirt_1.0.0~rc1-1.debian.tar.gz
Checksums-Sha256: 
 32bbec4962b730a7ccf3b90ee4c90b2260d52f6f9a826db70ec66faad68ee038 22289821 libvirt_1.0.0~rc1.orig.tar.gz
 afa2bd380dcfac8fbd80c1a3582310a9264e4973b61d38ba518b622296143011 36877 libvirt_1.0.0~rc1-1.debian.tar.gz
Files: 
 8b2872815ca4aa4f9c3e7bf923cba061 22289821 libvirt_1.0.0~rc1.orig.tar.gz
 d3706bb72521352251797603ddf57bed 36877 libvirt_1.0.0~rc1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFQjYCan88szT8+ZCYRAjQJAJ0QYb8y5QXudMJdluKjgR4aNZvWpACfYEnU
Esa9guUKKbnPdA153CPZiJY=
=btYJ
-----END PGP SIGNATURE-----
