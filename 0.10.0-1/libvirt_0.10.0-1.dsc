-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 0.10.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libsanlock-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
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
 34fafa605ed1999484099a927e2647e2be2ba5dd 21268940 libvirt_0.10.0.orig.tar.gz
 55c5526d2a67c22dc8083ba36cdf26a2f0042949 35482 libvirt_0.10.0-1.debian.tar.gz
Checksums-Sha256: 
 3c06dae7bf0e3c7b29d7f4f68503a2b1222ca41fc38e29ade4113b915f77f65c 21268940 libvirt_0.10.0.orig.tar.gz
 54576ef8ebb769b41eeda0ecea0da6dbf827980676c5c1986eda33964e20b269 35482 libvirt_0.10.0-1.debian.tar.gz
Files: 
 63ceb65bba07fc7690499d9eb6d2c844 21268940 libvirt_0.10.0.orig.tar.gz
 a85783d042751c45da602040bba2c7fb 35482 libvirt_0.10.0-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFQP7Lcn88szT8+ZCYRAieoAJ9L1V5zAX2tyBUjnE3gj+3MWXZPnQCfXb0f
jOO2XkQdc7ekMiVMaQKExhg=
=R8fm
-----END PGP SIGNATURE-----
