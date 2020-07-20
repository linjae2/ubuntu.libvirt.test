-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.0.0~rc2-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 0.2.2) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
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
 7276379ba68bca1cc232e3a778f02e445ecf64d5 22352136 libvirt_1.0.0~rc2.orig.tar.gz
 6ec48ee3743879f5eec8326cc3b7398af5c59cfd 37821 libvirt_1.0.0~rc2-3.debian.tar.gz
Checksums-Sha256: 
 0a5b0f13d0987888b5017d9e772f26db2a70c15de09179b2540d058f1795cd64 22352136 libvirt_1.0.0~rc2.orig.tar.gz
 43b597604e2543735db3f80a5afb0749add8059ec605604981801b0470b3eeb2 37821 libvirt_1.0.0~rc2-3.debian.tar.gz
Files: 
 77555217fc96423fa2c9fc4dbeb1febf 22352136 libvirt_1.0.0~rc2.orig.tar.gz
 7e3cd29157c400617a58c566b48ebcd1 37821 libvirt_1.0.0~rc2-3.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFQkAvEn88szT8+ZCYRAsahAJ9zU7LaAeyhP4i9ipsF0rtQ0yRMfACfTfBe
gV7L2eLrReJ4E1MzQeWFoAY=
=/vI2
-----END PGP SIGNATURE-----
