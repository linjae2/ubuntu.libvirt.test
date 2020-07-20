-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8~rc1-1
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
 ba7c749ea6a0a00172cfd9f31a852a096d8a83f2 18309973 libvirt_0.9.8~rc1.orig.tar.gz
 89ea2a1ac5bdbc90328307213e7d883cd8a6afe0 33030 libvirt_0.9.8~rc1-1.debian.tar.gz
Checksums-Sha256: 
 3cef34df622ae52b21593d31c20ba6b60ceffdfdd054316adfeeb6e629c20f90 18309973 libvirt_0.9.8~rc1.orig.tar.gz
 bc2528a3dba5b9fc484e7fc73c36402abd843c4bcf1642df81458ac5fdbd9842 33030 libvirt_0.9.8~rc1-1.debian.tar.gz
Files: 
 97270a98e940220365bf964c6ac64f64 18309973 libvirt_0.9.8~rc1.orig.tar.gz
 56bed3a7fa266740e943e1f58cb766c5 33030 libvirt_0.9.8~rc1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFO2jWHn88szT8+ZCYRAirtAJ9LnLya04qcJM8kAvIJc73mqq3ZdQCfeI//
CoMxnDImZXRy+iy+7v10w+I=
=hTA4
-----END PGP SIGNATURE-----
