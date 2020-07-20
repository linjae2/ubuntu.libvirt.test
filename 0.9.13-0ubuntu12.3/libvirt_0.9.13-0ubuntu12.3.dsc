-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.13-0ubuntu12.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 4a2f8391455e39624440571d9d369bf254b300f7 20276757 libvirt_0.9.13.orig.tar.gz
 94707b37ed0ed218e1779d2e21f84dbcf505c0d6 109718 libvirt_0.9.13-0ubuntu12.3.debian.tar.gz
Checksums-Sha256: 
 d124e9915c88c195da9c008a6d855e53e555dca5816052e163dda61388359d5b 20276757 libvirt_0.9.13.orig.tar.gz
 a0598ebed194f36af62afe02a58a56a6e00dbc79eac1af659f4a725515ec9e6b 109718 libvirt_0.9.13-0ubuntu12.3.debian.tar.gz
Files: 
 86cbe53ee662e3b9e8bb0c63c737ba27 20276757 libvirt_0.9.13.orig.tar.gz
 d99b04b35cd26500d9445c968eda7c43 109718 libvirt_0.9.13-0ubuntu12.3.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJReAH+AAoJEOn+6gaoXj+de4UIAJn9IurIxjuFIlgMEBDhdNXj
17tPBHpTTTK81lgzo4iQ9BvLgjwVfkyeskwbMpJ4SWIjzTsMTPjBLYvcvlsjkxST
RYjJA6+Y1v5I2PVghE36b5f+thZYVO8InIhXQHwPXb0nRZsLKHFsY2LckUnLgw1T
eajKaxeWgjKhtQpOifMZedLci2PQNHJ05lzpsPZ+friOvyI3Jg+amm2lf/AJh8w0
PE+UtDtgWlZOBmi/JUGFLEowrgNKt5NaLn/sO6hAJwQQjNrMp6Y//yVyLXMtq2Je
M/tB9We16TjS6JyutR6ClndD7XRFBm+jn16unuPLAETA3hp8QxLg6qsEKHs44tc=
=qNNM
-----END PGP SIGNATURE-----
