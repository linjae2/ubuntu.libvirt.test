-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.13-0ubuntu12.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, autopoint, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.104-2ubuntu1.1), libpolkit-gobject-1-dev (>= 0.104-2ubuntu1.1), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 00c5c5268f0e1b140e74dd1dd5edb88348d8203d 115125 libvirt_0.9.13-0ubuntu12.5.debian.tar.gz
Checksums-Sha256: 
 d124e9915c88c195da9c008a6d855e53e555dca5816052e163dda61388359d5b 20276757 libvirt_0.9.13.orig.tar.gz
 b608dcebcbbaeb50babd6f536a43a1d917a453a00db7b1eeeb56db6e76985e01 115125 libvirt_0.9.13-0ubuntu12.5.debian.tar.gz
Files: 
 86cbe53ee662e3b9e8bb0c63c737ba27 20276757 libvirt_0.9.13.orig.tar.gz
 025af73d34288aedde0e3a696262c5d2 115125 libvirt_0.9.13-0ubuntu12.5.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQIcBAEBCgAGBQJSM8vmAAoJEGVp2FWnRL6TqrkQAIiG26rrNYXFrugMhhD9+hXc
T7w4yWGcxWQWf0sXNGD5aK0/PrPkTKOpEEtvDfsOEO2Bx3AV9frsDPg67WIrU0RT
V6XI8J+nzYQCxuK1TTTux8HsT2ap0ICoX+kgU1hI66C1gszN3DTX1hLUb6NtXN+X
4IPUYorR0IgRTp6OsilEQayuA0LkinrwM1AIEFfNSrjVwYkfxsisJg2G+b/uatRR
NNA2ZyP4OXkw5eh+RSLxcLU6nVEhUBvC4aLALsrmn5q/tStvqLlioqbEoXUXea7t
RGaQ/KjH/2u02D/epQ/6gCqrQYXul7QW2DER5J/ytFYzmdbAGuFohOzEEt0T4SvX
lADj9QT4QVb8xHehzsYmRpfvg1uLzkmiJ8miwHyvoHEYI3adO9ckfbYOT9uWL+0C
pdRmux6EnvtrGK0i30fmQPM3j4dXZUCA8VWOodeIV6YpFWP9uUyfWY1H2O5/AyoT
bdDkzMN4NuAKbvP34Y9Ms0qbPL2MwCeGMXVpTyBTVvBXzoRbu6n1Pomevb9XdUE1
uzhZl1H1X3jzbZiXBbOhLf5G+I+DEW5HxEby/XUFeJw4teg29B993mR0fBvjnqjp
ZtvvVLVccadrWMUoY8I0iCfC6FYxgVzz3RI5PZ/iTjYRjIZos5vWTIFhUak+VBBu
Ex+RhJfi1F+VuknDOaIB
=pqIW
-----END PGP SIGNATURE-----
