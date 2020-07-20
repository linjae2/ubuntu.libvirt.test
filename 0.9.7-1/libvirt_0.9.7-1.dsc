-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.7-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 2f08609267154ad5377b3dc3952eb1e77469b570 17853636 libvirt_0.9.7.orig.tar.gz
 dc82caa03ca5925d0c04887b0e04ca6d97185b5c 32582 libvirt_0.9.7-1.debian.tar.gz
Checksums-Sha256: 
 29ff05bfe5177d6680c02c279ed2573dcfae993f2824bffa192a3a2cdd05af23 17853636 libvirt_0.9.7.orig.tar.gz
 273d50fad1ab8c03721b5b35038dbac67d9c6bfb9915f7b33c46d2e251646fd7 32582 libvirt_0.9.7-1.debian.tar.gz
Files: 
 4308b3f4d23f5b0c5196260a9a22a38b 17853636 libvirt_0.9.7.orig.tar.gz
 4111de4fc04e698c333caf67ac82df4b 32582 libvirt_0.9.7-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFOvCZnn88szT8+ZCYRAosVAJ4mJakelRfyF3i0yzm56aVO7c4+MACeMzZL
aLLP+pi5OETOPe9uDzHRS2o=
=ovPy
-----END PGP SIGNATURE-----
