-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.13-0ubuntu10
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
 945d1f239eef9d37e79d7e7ff74ce14a1a1ce762 106132 libvirt_0.9.13-0ubuntu10.debian.tar.gz
Checksums-Sha256: 
 d124e9915c88c195da9c008a6d855e53e555dca5816052e163dda61388359d5b 20276757 libvirt_0.9.13.orig.tar.gz
 02b89e00f1be6d1647d710ea7acfa496cbb7d3169038eefb5c19bf94e497b401 106132 libvirt_0.9.13-0ubuntu10.debian.tar.gz
Files: 
 86cbe53ee662e3b9e8bb0c63c737ba27 20276757 libvirt_0.9.13.orig.tar.gz
 da2888cb0c2609efb1aed1f12746567f 106132 libvirt_0.9.13-0ubuntu10.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJQU1j0AAoJEOn+6gaoXj+dRycH/2PVx/eOO/uv41XXGeIeS77o
VVrk/3dvtAqRMYtZb/74EycWe/BwCL+Fq4DWDovE5Zox/eIx7N75Kg7sivG8mwMt
DS0xyIbxX92Z2mj+r/bcfajpun7qka+nZTzKX1w3m2ho/PZnHVx/CZ9C7cWzUHAW
sSxLDba9sRbZ1cb50AJUmnUVApjvODpFtodAGqLhR1B4DC0AgVzCzxGefAl7pT79
Zaow9ESsJz9jhOanCpLn+JH2ZRD5wuGg6jx3M8mu3c1UAEUWEPRlGjKbbLFjKvND
dM5cNKqBfYmVQYmnO4xGLDMVt4352wU8XJm7Id+pm4wo9/8zmmGw3Dus1EGBFBU=
=bLcC
-----END PGP SIGNATURE-----
