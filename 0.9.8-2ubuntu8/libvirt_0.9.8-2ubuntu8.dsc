-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 146372d193639c6e2936d20d8f2b9ba4c97b28e0 72669 libvirt_0.9.8-2ubuntu8.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 8183b7b1b716cc1688090acfa694edb434c923a857242f04553b0856d7812a45 72669 libvirt_0.9.8-2ubuntu8.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 013dd18b0945e0e315d52ae074218efd 72669 libvirt_0.9.8-2ubuntu8.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPKvGCAAoJEOn+6gaoXj+dKR0H/2nkpxSlez936dKn2NHdnH1A
fMed4i6eYJohJUsEDiZpK/xYAWzOVYWEq96ycqkvmqmKvXhzSzRl1OxVvszwUxow
fyRr2EkFPRzRRZeOLd0oiImpbnO2d1ZVGRrLJpn1G+c8sqdN7FlKggceNVl2WLS0
cD4lYIXf/RDRuHiF2tLh6nOgfJXgksmgsXhcrjQSkF70xzVg531HiqAO+Q9/nBV9
Jc1BOUSu29iGIL48oE1cEvrU8EtcK/r7yupF0aJxNhgfQq0thsK4NIUSX19Mhv8Q
Y3UeSq+1/2FCqcM1/VrNxRmpc1NfeUWERDu9UfAlJFK96GGXF3VFFgM3yxnjPXs=
=m4+b
-----END PGP SIGNATURE-----
