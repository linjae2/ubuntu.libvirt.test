-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 06fa930434434f6af41d5e19ceb408a90d4cab8b 73052 libvirt_0.9.8-2ubuntu10.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 5cc37cf668ec6417e76328cd9014d4303aa4340cf0621449c49e6377b03a445e 73052 libvirt_0.9.8-2ubuntu10.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 e74651c9ff2b370579c7ea000f3d5e11 73052 libvirt_0.9.8-2ubuntu10.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPPATIAAoJEOn+6gaoXj+dbuIIAJ9BAf1HJ+p3/GlqdzP5cEyh
2HZfcZpfQLmS9yhseg0mqplr01Vfn1wZepnt6AVQcz2wayPUXPx7+LagJc2SGu0/
7mL0+lDQuUDvy1q9dodSRA56ypEOEmW0WmIdXnoY5dlW7Bukw7E3PGkOY7vBzkkK
Rj1RNRrLvnlOfzIg4Ci2rNt/m5qNmwrQFA5/uyAmVhOL/+LzeTROUw2eUihznX/7
6POzoYl+FSWFhoILpQ02nPk0Vd/JGDRDBCuTCv8GECux1A6RdWlB3U6lDPzy5O6V
DHClcpBJPPOCQ+pAXu1cEoqJKsLJ8EBZC7GXar3PN+Cs89R/LtBOHEHB5gwY5Sc=
=s7jU
-----END PGP SIGNATURE-----
