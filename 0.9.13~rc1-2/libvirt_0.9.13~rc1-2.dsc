-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 0.9.13~rc1-2
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
 d5321cca893dfbcec51c6c7337ac06347f885c3a 20228238 libvirt_0.9.13~rc1.orig.tar.gz
 30c5b36780d86d31846d5f7f5c05edbf35bf6078 35627 libvirt_0.9.13~rc1-2.debian.tar.gz
Checksums-Sha256: 
 c00673e87bfc576d5b05c1cc6a1f606fbf54fbab5ba857a6d288884d947cdaf9 20228238 libvirt_0.9.13~rc1.orig.tar.gz
 b75c46f1a2d1aeedf4b9d11b9b83efe28f675e4fdad5d6a416aec1af81869732 35627 libvirt_0.9.13~rc1-2.debian.tar.gz
Files: 
 e4b13de31dcae435a10d1c454bacb133 20228238 libvirt_0.9.13~rc1.orig.tar.gz
 e288a5837f7014bdc580dc6d109056f4 35627 libvirt_0.9.13~rc1-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFP7F4+n88szT8+ZCYRAlGHAJ967H9rSQ6aJffaO9OMEypzdkFnHwCfWBJT
dO2w1YamB4ttceUEKsYuYtU=
=IJdb
-----END PGP SIGNATURE-----
