-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.1.2-1
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
 e52b54cca13e8735954b60d05eea88d331c66c21 42568 libvirt_1.1.2-1.debian.tar.gz
Checksums-Sha256: 
 16648af54d3e162f5cc5445d970ec29a0bd55b1dbcb568a05533c4c2f25965e3 26069691 libvirt_1.1.2.orig.tar.gz
 d024b741ca5c5fa79fd8c6b292ec5c64d1ee2724c59fc27856f15cd21e0ecc8d 42568 libvirt_1.1.2-1.debian.tar.gz
Files: 
 1835bbfa492099bce12e2934870e5611 26069691 libvirt_1.1.2.orig.tar.gz
 09c2b3eb75e4a375fc8e0e54d417a3ff 42568 libvirt_1.1.2-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFSJEx5n88szT8+ZCYRAjowAJ9uAmzV38a5D3fY4f8AhycFwsr8VgCcC0Un
PJlQz6yPkMd8/aOODkblo2E=
=6oCH
-----END PGP SIGNATURE-----
