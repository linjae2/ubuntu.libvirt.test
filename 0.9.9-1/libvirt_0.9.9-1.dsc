-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.9-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 d716303b4b00c2d8cc0ebd7e1a853e238d9723f8 18610224 libvirt_0.9.9.orig.tar.gz
 9858cbc420276b276a3136376a3eb61ab37f4fbd 33114 libvirt_0.9.9-1.debian.tar.gz
Checksums-Sha256: 
 f3253567dc0f22b1bd72121c4163b0caf17f5beb55adaa4104c7e4636e7edf94 18610224 libvirt_0.9.9.orig.tar.gz
 ac00f873a2b9e4729c5894d4bde22a159cc1fa3d272b8b73988cb895acc383bf 33114 libvirt_0.9.9-1.debian.tar.gz
Files: 
 37c4bf8cdd4c76150bc0c1d249945d27 18610224 libvirt_0.9.9.orig.tar.gz
 9284c2384b339e5b489118308f2863e7 33114 libvirt_0.9.9-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFPDDz4n88szT8+ZCYRAqJsAJsExU3HLV5tFRVyTg5QROAnV6yPcwCffF4C
xcxqnvix0KY3w3FrJVjkoGU=
=Jywg
-----END PGP SIGNATURE-----
