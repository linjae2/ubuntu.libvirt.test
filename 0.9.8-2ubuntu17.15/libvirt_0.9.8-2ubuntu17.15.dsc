-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.15
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1 (>= 0.104-1ubuntu1.1), libpolkit-gobject-1-dev (>= 0.104-1ubuntu1.1), libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 5788716d6ec85092776133a7f6f39cf869aa1836 143714 libvirt_0.9.8-2ubuntu17.15.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 9b38bc71536a45e9fc225fed2a4f3636751e46afd767df61ae6aef60af7c6118 143714 libvirt_0.9.8-2ubuntu17.15.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 8624a2adcd0cfc3f5088eb0db5b782cf 143714 libvirt_0.9.8-2ubuntu17.15.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJSXA8PAAoJEOn+6gaoXj+dsPkH/16GMWAO2PiLHlzLG0dQr7kI
nguU4nmDPAkrKTQS6FYy9dpx+0ohz7LHPm83+gECNgfLctKIjaG7O+EZ46WSLofn
t4t3WtESVvR/vzEVUxcBXYKK0C76TdakSvKpgWrTSp7reNRVmVrypQv6xrhGCoDe
PcRSzvZNSUaDogXrbOh9Y2bqz3hNUhouEtOPpepW8diaB/V+7gvrJvSvAnWiRAeO
qzt8sAp9V5T6uF3dicwAFmARTvS8+rP24eLQKFS0KYKPUtvCS3Z7S3v3qj7Sia0Q
Nb3dMZ4viLQIe31y/QbTrASRi7P5UzROG54pw0bxnxdy5KW21C7d5V9gwrDSY+4=
=uY61
-----END PGP SIGNATURE-----
