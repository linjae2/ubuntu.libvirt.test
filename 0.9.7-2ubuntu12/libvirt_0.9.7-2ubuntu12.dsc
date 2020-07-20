-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.7-2ubuntu12
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, radvd, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 2f08609267154ad5377b3dc3952eb1e77469b570 17853636 libvirt_0.9.7.orig.tar.gz
 66da76b0746b85244ad0d634d2cecf3d5c3942c4 78210 libvirt_0.9.7-2ubuntu12.debian.tar.gz
Checksums-Sha256: 
 29ff05bfe5177d6680c02c279ed2573dcfae993f2824bffa192a3a2cdd05af23 17853636 libvirt_0.9.7.orig.tar.gz
 d757b6bab0701ac655fc734c2a1f69b03fc69b8f446f073723ea49613e75aef1 78210 libvirt_0.9.7-2ubuntu12.debian.tar.gz
Files: 
 4308b3f4d23f5b0c5196260a9a22a38b 17853636 libvirt_0.9.7.orig.tar.gz
 d36f9a7bf35d90dce927606b60b62011 78210 libvirt_0.9.7-2ubuntu12.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPDUf/AAoJEOn+6gaoXj+duzoH/RD0ZuJjE9WLLNx8K39Pn648
apehwAfSiY3IgWoCXeu48YxqZdHGELywyWD/kSwP0H9IAPWOiU2FzXDM3Iclk8tt
1OaORO3LNsJCXPQXnPNki5rb/BR3mR9i4js7I32rxKB+2wfi2gi7hn5yQixtH/aG
uBxfdLbIDY7tlbctEt9/93Tyf7kIUWMTjN4tCokfS0iD9FSfLsNXsXc+ZePsYeGd
c1ykxcbDo829uUenoU2Oe4cXdBrffsNHQBqpdDhtVZEGtyo6EYQ0G+A84OaP+kmp
KPqoN3+CxvpInBe/dXWvPzuYroBIQZAn0M26XsXzS2dw/M4fbnpSQ3M6Bmt+PxU=
=q8T0
-----END PGP SIGNATURE-----
