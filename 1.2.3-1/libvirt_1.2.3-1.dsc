-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.3-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.3), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, libattr1-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt-sanlock deb libs extra
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 36763621a430674312fdd08a9c367517e9a2e82e 28605530 libvirt_1.2.3.orig.tar.gz
 128ce0cb4ffcc0d1abb73c4431439b23db823b33 39928 libvirt_1.2.3-1.debian.tar.xz
Checksums-Sha256: 
 b489d1a29c6166643d34b72795a89b03c6ac775cdaeadb6aa86fc1a982c02e31 28605530 libvirt_1.2.3.orig.tar.gz
 be3a2ea7264a6966095aa80cbf2eb1d065f0983bdffb200cca9f63a0aff0662e 39928 libvirt_1.2.3-1.debian.tar.xz
Files: 
 ad1602a2fcc3609c83b885a28f3eecbd 28605530 libvirt_1.2.3.orig.tar.gz
 4cd663441955f0603a518804f25b9319 39928 libvirt_1.2.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iD8DBQFTQn7an88szT8+ZCYRAgdlAJ0fbxDxZ7g0iPqdcmtomjG333K2MACeN6ub
j52HZiz2ivVkq5kU8ceb6vU=
=sSb6
-----END PGP SIGNATURE-----
