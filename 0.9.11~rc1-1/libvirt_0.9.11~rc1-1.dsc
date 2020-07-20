-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.11~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 d6c6f83b9ab1bffd23fe21da91c4fff183a60572 19490184 libvirt_0.9.11~rc1.orig.tar.gz
 44838779b827828e42e54b0224c0b2cb306abdc2 34090 libvirt_0.9.11~rc1-1.debian.tar.gz
Checksums-Sha256: 
 536bb432876d487d65cee9a1f9969cbf95590dbe4039a297e9050a43e280caed 19490184 libvirt_0.9.11~rc1.orig.tar.gz
 0e39d225cd4ff58f68b3aa6344021ee02021f59c74aa371e6aab558d9984cc3a 34090 libvirt_0.9.11~rc1-1.debian.tar.gz
Files: 
 483a0d6fde47cc09fd0989a93492f283 19490184 libvirt_0.9.11~rc1.orig.tar.gz
 a3a3d09a0f9fa73caa4597e6b67860a7 34090 libvirt_0.9.11~rc1-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFPcMe0n88szT8+ZCYRAjooAJ0WlALoN2rbIryJeO45ppquBi+qmACfcHLs
Mo6yWvNjjPKhwQTjL00VUwk=
=VxHJ
-----END PGP SIGNATURE-----
