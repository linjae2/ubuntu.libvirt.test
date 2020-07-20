-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 5a3b5eddacb35729c39f31216f06802f3d5cfd91 29157627 libvirt_1.2.16.orig.tar.gz
 d8c9696a4a2bb0cfa882ebb30fcc1c951cb750ae 132584 libvirt_1.2.16-2ubuntu4.debian.tar.gz
Checksums-Sha256: 
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 7cacd85a3f1a4208e492e465de4e5e6807697d037cebc8656cb35363faebb187 132584 libvirt_1.2.16-2ubuntu4.debian.tar.gz
Files: 
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 1f6e3a6611c3e57d420be29cf6a71cb7 132584 libvirt_1.2.16-2ubuntu4.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVoBAQAAoJEPNFAiJniEz2StEIALKYaRn6GgtHQYk4YYKfly1u
F+pE3Lu48tV4IaT1sTozb6Rb874pxDVlga7+j70tQymhjXEj7rb5QYS3pdOS8yIZ
79X511F6p6rBdpbCKM4Z99MsDyU9SstqidFVbX7lxJvH9Vzr1K8UXsxYIiGxgmr/
/bxCjgt6Jkxy/wmY/xXeY/AGwzftE5Xrv64sYueafT1RamnBwTm+nzWJPzdPs60Y
qEojEDZYWUQMWonDhtXsDW+qDtoa2hPtC7Rf/Fz6NtPTyp6twxl9UdCpwqvcrFNC
kilO2J/IIThZHsLGrA8qIqz+VudLU/8iNfucmaPWhyQs+tejy6NVVzCi/FG8uOQ=
=t1yD
-----END PGP SIGNATURE-----
