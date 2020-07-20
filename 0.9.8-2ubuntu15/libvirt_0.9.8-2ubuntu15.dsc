-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu15
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
 e381d6459228cb7158a765a2da2c784c392f0c69 81574 libvirt_0.9.8-2ubuntu15.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 4cb16153ce8e32bec9afc5f30b77a3963f085a713b86dc2fc1e008aa3e0aa9f1 81574 libvirt_0.9.8-2ubuntu15.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 6ce6a25b3012fcce65515dbc39e1c18c 81574 libvirt_0.9.8-2ubuntu15.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPdUpeAAoJEOn+6gaoXj+dsSsH/AvqjDgK+iYXxvK6qWkcy6Gy
EUjy2MweUfVNRCdfLtoYwyiMH8clAnE8izlhzXMV21ckRAe9La4Dc6XgwquZdNfk
bMxLZLNBt/f2ZylvL2RimZaqFWTBAECMNATsc0eQY6I2rUgMQBN9ptSeXX/Ewm6x
6q+xHZ0mafIEOUG7BDdJTJlHpNKndcWwESO2507Fd6sy0xfwfVxhdWcrpqquVyWN
bS/wXsUgBuRExR4jH5FhDg2lqGt6EVVf+Bql5hAqf3K9SNqWzriBeGGuHdqph90T
bbNHdIQynVXuJFVrLdoxhXwSPIyQpVoJzq68m9t6iPzAHZKCrgKnVbcJ2vpS/8Y=
=Nltz
-----END PGP SIGNATURE-----
