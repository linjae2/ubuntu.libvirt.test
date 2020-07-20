-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu19
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 09df699513af63b73444d776c2d02945dc9cee43 18403525 libvirt_0.9.8.orig.tar.gz
 09e1e4522669a6cda5e1043960b9cd4439c403b9 90251 libvirt_0.9.8-2ubuntu19.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 7d90c4ca3fb1d0b2a644bdf29135a94a4389484d732becde1289959c598ad1b5 90251 libvirt_0.9.8-2ubuntu19.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 ddcd739b783d4781cd6e60d94bb9c8fa 90251 libvirt_0.9.8-2ubuntu19.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPvOi7AAoJEOn+6gaoXj+dMxgH/A+JoI9e+8RH/sQ9k7qJAQ9+
sNm2hjmWOEXCdodNW49vAWBCh0cbt88Cm/cuT6xs5vZacpK5hA2OVHSgftSKFQ4j
+rCRzeK/X5Tl2TO+MdpCXOmqFIpmgjOGtsu5Vj8U3+1N2uFvSkkUJe4gRqIqAb/T
JpMUjHH3puD4P3L3TEbpnSZFbewm0E4wnFjYJqMwks/9KIVWjAm546k6/mWoAjCE
4re3rNfesPqZ5+hMKHK4+tF4d+YSGoBUofMFnVLeS4fFVBM+yBkaANzNPbsIP2yX
7n7ymvl6j8qJUAn/JYkRX504WAYjBcFdAYrhdaY9nhoZeQT9T6fydLVXdakvMoI=
=MeaG
-----END PGP SIGNATURE-----
