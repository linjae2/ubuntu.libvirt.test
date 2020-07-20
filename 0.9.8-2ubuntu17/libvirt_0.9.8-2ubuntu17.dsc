-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17
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
 105f823eba6dfc801a810e2ba1aabed88ddf6a27 86695 libvirt_0.9.8-2ubuntu17.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 520688a1d2094773bbcca2aec25bc06965fc930b9ad6c6f7998fe6be82b16eda 86695 libvirt_0.9.8-2ubuntu17.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 fd4d0298456a95f1249c5c8173d0704b 86695 libvirt_0.9.8-2ubuntu17.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPjEmcAAoJEOn+6gaoXj+d6p4IALK2P1faiIwNYR1ydJXbBH77
AFoAknDSLpsxT12I2QgiHwHHeCNOjmgV5WOqDttk3TKUHdDVjtXWh5IjVV4F87w5
EFAcNm6Qfq3tO4dV2zlM4lEQ13dVWt4qbQ40oXsxIwNpqMVvvC/BH+3RE4MiZHhS
aPG6G2D29IbmW3s8B5ZoJlXjIuqtW0H5xz2jOXKHmcOWpSg3lOoOQjLqOzBWV5Hw
ECEH1vuKmnUTM9aEReot775nwX0xF6fJvZzFzHhOoisz8Srq9n/aq2d7QZJpRQg8
QTZYPXSqaXp4/7i7PN+OPC+IPAl3Qkk3Lnx3Rr2Z760w/1BdHLXUH3nYc6jaUlE=
=Zn0P
-----END PGP SIGNATURE-----
