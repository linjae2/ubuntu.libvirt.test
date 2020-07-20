-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.9.4-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], qemu [amd64 i386 powerpc sparc], open-iscsi [linux-any], libparted0-dev (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libyajl-dev, libpcap0.8-dev, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 29e81c972ca7c3e73f4cecf84e77f68739ef00a2 16643543 libvirt_0.9.4.orig.tar.gz
 4bbf1f5128cd31db09d050612141cf71c56c59e9 78776 libvirt_0.9.4-2.debian.tar.gz
Checksums-Sha256: 
 e76c026646ae4885b162bf711b854f36195f93538d6fcbee48479c2354a342af 16643543 libvirt_0.9.4.orig.tar.gz
 cb70a83d4c3ac94113cc9c5971e8e6c85abee751e57bc22dea1031c7bed7e170 78776 libvirt_0.9.4-2.debian.tar.gz
Files: 
 86b411b11bd23d4af20611699f372af7 16643543 libvirt_0.9.4.orig.tar.gz
 e06e9e3a92e03479a2949a1044332f5c 78776 libvirt_0.9.4-2.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFOVAeBn88szT8+ZCYRAsRcAJ948ZpZ/kLr6nTV/eRv+xjt76DZdQCeOFJR
ILXUlrM8ziPPY1LTvT2crVA=
=b8Na
-----END PGP SIGNATURE-----
