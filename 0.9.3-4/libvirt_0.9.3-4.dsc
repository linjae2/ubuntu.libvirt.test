-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.9.3-4
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], qemu [amd64 i386 powerpc sparc], open-iscsi [linux-any], libparted0-dev (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 e25850d270a24441305dd92935209efa993b479d 15958983 libvirt_0.9.3.orig.tar.gz
 ee95f909c91784b5fb0965a9bc89a9b829d0213c 31691 libvirt_0.9.3-4.debian.tar.gz
Checksums-Sha256: 
 4d673be9aa7b5618c0fef3cfdbbbeff02df1c83e26680fe40defad2b32a56ae3 15958983 libvirt_0.9.3.orig.tar.gz
 2dbe4e97c0369ad5a6357385de308a4ff02535ec8991e918d592fd0def148234 31691 libvirt_0.9.3-4.debian.tar.gz
Files: 
 04f47fad7d0c614af9dcc5d1351c2148 15958983 libvirt_0.9.3.orig.tar.gz
 1fb4608fc66323627ea8cdfb1b91789e 31691 libvirt_0.9.3-4.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFOMGoyn88szT8+ZCYRAiqwAJ9ayMYiHqx8QUT97l8gU6C1Uds1fwCfbSfO
YjVDiZWMFYCNvxyBFgHeyeE=
=WkqZ
-----END PGP SIGNATURE-----
