-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.0.1-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.2) [linux-any], libsanlock-dev [linux-any], libaudit-dev (<= 1:2.2.2) [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
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
 db681793fa7c362f717f5e9c74011953ccb4672a 22512698 libvirt_1.0.1.orig.tar.gz
 aa672171879839209a79941e7c64cc338609bd7e 37888 libvirt_1.0.1-3.debian.tar.gz
Checksums-Sha256: 
 4a16c76c46ebc41a6514082b5d95b5d5a0868e7a8cc00ab2e6cc1a23ec6b5a3b 22512698 libvirt_1.0.1.orig.tar.gz
 7af688995eeaa925300276e0cf57486da2f3689026dd4968aa3d148a6214ed54 37888 libvirt_1.0.1-3.debian.tar.gz
Files: 
 86a8c0acabb01e11ac84fe00624dc54e 22512698 libvirt_1.0.1.orig.tar.gz
 06255c3ac68510eb508fd851a8c753b9 37888 libvirt_1.0.1-3.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFQ6FWGn88szT8+ZCYRAkQ+AJ0Q1JK+t3QMxnt6iExYaxQuCL9iiACfe+Ek
ESD5y4I4NccNRdk/Vzwa76Y=
=62gu
-----END PGP SIGNATURE-----
