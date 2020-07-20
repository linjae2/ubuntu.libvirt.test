-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu14
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
 ea81aafd65d96bc08c17d6ce87e6a38d0e304e32 78905 libvirt_0.9.8-2ubuntu14.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 0cd3e8ad263606878fcc07fecf20d345da12994e088365b00b4f1602b7d839ca 78905 libvirt_0.9.8-2ubuntu14.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 dad246f5fe9cfd1a1c984cf5e07e53d4 78905 libvirt_0.9.8-2ubuntu14.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPX3atAAoJEOn+6gaoXj+dx4kIAJ5ztMaM8WbJZcUXW8wekjJL
/2dSzyT3krQ3Ps5vX0zZXraKkRdOf/mCDrprNtuDcqp8AxQRzxc4s//ptNrzkhCE
cAKYY3i+yDddWMZtVVYGY1plFDM3bhT6DsPOvT30n16eUU7yg0meCXsehvBS7b2P
htNy2rsDX/jLZfnJI6VGYJILqWwEfmIfejXP5wA4CSGDIKv45/cyXfILEYvi1q+y
/4ujDtaigYPhdkDWs6wnnI9bxderA9VjwBhOSlTrAGKX+X3ty21kEaVmp/SLHUzX
rtBHzK3DYMusUwc8lkwtySzjXVzxzVF3rAwMVEsPF3V/fmrDhrOK+BuZrwCitVs=
=rpPF
-----END PGP SIGNATURE-----
