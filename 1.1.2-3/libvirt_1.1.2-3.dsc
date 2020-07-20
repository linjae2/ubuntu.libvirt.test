-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.1.2-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.3), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
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
 1d6ba882fda91d7f78232007e8dffc736206ff34 26069691 libvirt_1.1.2.orig.tar.gz
 ad3b150a9f6e3433776f641079ddafb25f3efdfa 46939 libvirt_1.1.2-3.debian.tar.gz
Checksums-Sha256: 
 16648af54d3e162f5cc5445d970ec29a0bd55b1dbcb568a05533c4c2f25965e3 26069691 libvirt_1.1.2.orig.tar.gz
 193b93c13c1e1621c1689d7da91268116e5260eb28919f0c7e1c04b23bb8a2a8 46939 libvirt_1.1.2-3.debian.tar.gz
Files: 
 1835bbfa492099bce12e2934870e5611 26069691 libvirt_1.1.2.orig.tar.gz
 5aa922c07a6c2ab6981669dca60796db 46939 libvirt_1.1.2-3.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFSMdIQn88szT8+ZCYRAnpUAJ4sxKbQGO2xk5R0bMK9BgR0TCRf1QCfbuVC
Ik1TCKsTjQHeKX86wvXTbAA=
=91Sh
-----END PGP SIGNATURE-----
