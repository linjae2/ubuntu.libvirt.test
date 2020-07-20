-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.9.4-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], qemu [amd64 i386 powerpc sparc], open-iscsi [linux-any], libparted0-dev (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 29e81c972ca7c3e73f4cecf84e77f68739ef00a2 16643543 libvirt_0.9.4.orig.tar.gz
 1ec3fc59de769f844cdc33ea856188a01f726e88 78246 libvirt_0.9.4-1.debian.tar.gz
Checksums-Sha256: 
 e76c026646ae4885b162bf711b854f36195f93538d6fcbee48479c2354a342af 16643543 libvirt_0.9.4.orig.tar.gz
 8a06ce3259fb647d6cd9f396692906c7d278c90e362958639bfbe93b7c8c9d35 78246 libvirt_0.9.4-1.debian.tar.gz
Files: 
 86b411b11bd23d4af20611699f372af7 16643543 libvirt_0.9.4.orig.tar.gz
 528e8879f3ecacfb322132822b87c964 78246 libvirt_0.9.4-1.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFOQUvYn88szT8+ZCYRAqRjAJ9QG7TwHT61wmKp88GSIhEcE+StDwCdH7SR
2208zChHx0l9RUnlBhNlwpo=
=K45N
-----END PGP SIGNATURE-----
