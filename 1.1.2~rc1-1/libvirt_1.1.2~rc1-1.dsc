-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.1.2~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.3
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
 0f68d5e314bef1be7ef54568b73a615e4f3e2d65 25611434 libvirt_1.1.2~rc1.orig.tar.gz
 3a7e001216ccf95f89b49bae630797c114d9b391 41094 libvirt_1.1.2~rc1-1.debian.tar.gz
Checksums-Sha256: 
 073ad30c56cad693977cff823c63af8ab32aaccd7bafbc8b0973395ab6d2c680 25611434 libvirt_1.1.2~rc1.orig.tar.gz
 7713e8b1449a113db625cee842437e5ee2eee3bc20e98be6061d07dbe22e47d2 41094 libvirt_1.1.2~rc1-1.debian.tar.gz
Files: 
 6e467978ce0b2666e6b54c2d162ba7f5 25611434 libvirt_1.1.2~rc1.orig.tar.gz
 c0c143fa48b6dc97d8f0d02f420fbfff 41094 libvirt_1.1.2~rc1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFSH5cAn88szT8+ZCYRAtt5AJ9gbqXNwdv/XRsozu0O0xB7PDrwEgCcCiNX
VISBby2/8/5iuQsx4nRpeVQ=
=lLcC
-----END PGP SIGNATURE-----
