-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.2-0ubuntu11.13.04.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-1ubuntu1.1), libpolkit-gobject-1-dev (>= 0.105-1ubuntu1.1), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 ad8063794bb70e7538a3437412dd0c75950b81e2 22971729 libvirt_1.0.2.orig.tar.gz
 156a4453f7a5f0c0723918eb20997a6e74f672d5 107396 libvirt_1.0.2-0ubuntu11.13.04.5.debian.tar.gz
Checksums-Sha256: 
 9b8c2752f78658b65ef1c608b3775be0978d60855a9b5e2778f79c113201c179 22971729 libvirt_1.0.2.orig.tar.gz
 ddeedb38abc14836e1f61fc923bf512ca9f95fc3f213e0a817931a21f2f58f8f 107396 libvirt_1.0.2-0ubuntu11.13.04.5.debian.tar.gz
Files: 
 7e268ed702c4331d393e5b43449cae13 22971729 libvirt_1.0.2.orig.tar.gz
 aa5f72eb229b6e1c740e5b1f02f24403 107396 libvirt_1.0.2-0ubuntu11.13.04.5.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJSVs05AAoJEOn+6gaoXj+dZzMH/3Q/GCsY3KlH+qnvXGMSbZQY
FFAoAlzSgeSnOc5/lRCHuUjk+NQNwlliwFDodEHWj4pMIe95kWMFawP52AtS0+23
5Co6kFVcfZZtZOVKH0/AN0QcJMIKVDkyMn7QDsYJ3GLsGmNmEOQ0dMbiWRQ7uyGd
igekES/49lA7pbqnMVZNroGiwt/BEHql0BonjEZ7UbLqqgXqc1secivzHJl0rA/C
adxXvt+RzYlSss/3D3a3g6ZCunSLwSoJIXRRE31ekhf3MDygl7k5UDOd0rzmpn29
PNt1DVTbHJx9GkIw9FXDKpmQdwZObey9Bc/W3KJkCJ/5ZxUNLjYgONIeaPDkLU4=
=AURy
-----END PGP SIGNATURE-----
