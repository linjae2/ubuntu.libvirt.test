-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.0.1~rc1-1
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
 c591415a216053a9ff7ffe7e94d3d758a79d4612 22400997 libvirt_1.0.1~rc1.orig.tar.gz
 3e3210f6357d5e793de8915177d3fe8d51cc02d3 37547 libvirt_1.0.1~rc1-1.debian.tar.gz
Checksums-Sha256: 
 2da4b020e666c2c690f542526a25ed6f9c0b71766cab7452ad8380a45487af8d 22400997 libvirt_1.0.1~rc1.orig.tar.gz
 253ee0f18692f11d60c78474626c7162520cea4b04054ab6f4d69ef287fba358 37547 libvirt_1.0.1~rc1-1.debian.tar.gz
Files: 
 3303e8a73ec11a44dcdd38154d2565ab 22400997 libvirt_1.0.1~rc1.orig.tar.gz
 5fc0b1557c05a35ad06fbdfdf745a72c 37547 libvirt_1.0.1~rc1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFQyiACn88szT8+ZCYRAjbfAJ0W9KJUeRFNZmFj1fGGteKKZhBYCACeO5PJ
CAzyUk84/QkgdJe+qZWdEvQ=
=qo9T
-----END PGP SIGNATURE-----
