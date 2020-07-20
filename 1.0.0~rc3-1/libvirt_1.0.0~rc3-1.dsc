-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.0.0~rc3-1
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
 190174e45f63c723388d44869b337d54d65cef6f 22362804 libvirt_1.0.0~rc3.orig.tar.gz
 1c14e0a97258e87847e940b7e0399b44be1797c5 37082 libvirt_1.0.0~rc3-1.debian.tar.gz
Checksums-Sha256: 
 4b5e9b909d9b7e802c79db8642a88e1dd4da7dc2c39a8a2584fd20a60ae46100 22362804 libvirt_1.0.0~rc3.orig.tar.gz
 578467e26b3e25a89bc05e3903ad96637ce9412e5eff8a45a09211733ffacb5b 37082 libvirt_1.0.0~rc3-1.debian.tar.gz
Files: 
 f2d89d0d13c3704887134a51a09b85e8 22362804 libvirt_1.0.0~rc3.orig.tar.gz
 a21ddd03b9900457fa04a8aa78d1eac8 37082 libvirt_1.0.0~rc3-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFQkunon88szT8+ZCYRAhssAJ9jRAEgULYepnoM4+d7f3Fsf2qYxQCfcpg9
Ic+3Xmk+bCQu0vCnAwUrtJA=
=eCnr
-----END PGP SIGNATURE-----
