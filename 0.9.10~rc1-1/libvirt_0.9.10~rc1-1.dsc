-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.10~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 42fa34845e18ee41641b59fc422e9199094b1da7 19053187 libvirt_0.9.10~rc1.orig.tar.gz
 931fadc8ceae036f40a961f951e25a071f5a50a4 33760 libvirt_0.9.10~rc1-1.debian.tar.gz
Checksums-Sha256: 
 2e63d45f994716b777255386862f2a5de141888b552734857bd298d3530cedf6 19053187 libvirt_0.9.10~rc1.orig.tar.gz
 2db7b2a172058abd7f7f718733214d7fe0f97aebead44dfca4caaf606caa16d6 33760 libvirt_0.9.10~rc1-1.debian.tar.gz
Files: 
 7d5cd41fa4dd69df5c688e83e5435b3d 19053187 libvirt_0.9.10~rc1.orig.tar.gz
 bd623b2a96716b962eb61650fbc24468 33760 libvirt_0.9.10~rc1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFPMYmfn88szT8+ZCYRAv9OAJ939Apv5gr/RwgEAQuBhycZxP54kQCfZkR3
ShuKdY8igk37rG5s5oLQw6g=
=ZKzJ
-----END PGP SIGNATURE-----
