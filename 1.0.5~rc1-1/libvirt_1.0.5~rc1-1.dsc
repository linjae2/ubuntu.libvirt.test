-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.0.5~rc1-1
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
 f96970971186afe85f3f7f7591817ed6d3f4fe9c 23533020 libvirt_1.0.5~rc1.orig.tar.gz
 fa681f88083f666feea4e44e4bc4d27db8ef1e1a 39249 libvirt_1.0.5~rc1-1.debian.tar.gz
Checksums-Sha256: 
 0c39fb7318dbca4a446496a71095e6aa1d60862ea24fb8b93a6cd573371a18ca 23533020 libvirt_1.0.5~rc1.orig.tar.gz
 fda21d893720877a3565153e44fb302f0d9c716983a746a63e2c65921d8dede7 39249 libvirt_1.0.5~rc1-1.debian.tar.gz
Files: 
 d5c6887e17390498e77a11434a3f8751 23533020 libvirt_1.0.5~rc1.orig.tar.gz
 791fc91d8923fe332c89e98025bb8402 39249 libvirt_1.0.5~rc1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFRf88tn88szT8+ZCYRAielAJ9arr8tsXxW7BIr0lcHyPu6rVBiCACdESZB
hraUdbg1gb+r1IvYq/8we0c=
=DxFQ
-----END PGP SIGNATURE-----
