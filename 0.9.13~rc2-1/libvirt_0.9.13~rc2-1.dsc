-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 0.9.13~rc2-1
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
 39d8653d98597dfe7db375b325ff590604418a0c 20244686 libvirt_0.9.13~rc2.orig.tar.gz
 0db2c35b5c0643cad2decc22c4d840b9d55b250e 35639 libvirt_0.9.13~rc2-1.debian.tar.gz
Checksums-Sha256: 
 3b479d14a166cfb675d3ae4bac21e9ef1552a54a74491ba51020639caca0f0bf 20244686 libvirt_0.9.13~rc2.orig.tar.gz
 c17c251bc36586e8b9b0857add89505ff063bad964716b93fa88a7f01bf0e26c 35639 libvirt_0.9.13~rc2-1.debian.tar.gz
Files: 
 dd6809a96e9755a1331d7667da71acf3 20244686 libvirt_0.9.13~rc2.orig.tar.gz
 943af2e763803dda708c1866c2a35ca2 35639 libvirt_0.9.13~rc2-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFP7ZL4n88szT8+ZCYRAsMHAJ9pAj0+PCGRRvrDNfwEYzHHEY2kaQCdHWV/
dHum6nAYFymr22x/nPDLFPs=
=b1ia
-----END PGP SIGNATURE-----
