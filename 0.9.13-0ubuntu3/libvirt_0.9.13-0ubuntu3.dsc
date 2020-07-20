-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.13-0ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 e3d9047302e1ee73ed1dec0e539ea50080bb5bd8 101561 libvirt_0.9.13-0ubuntu3.debian.tar.gz
Checksums-Sha256: 
 d124e9915c88c195da9c008a6d855e53e555dca5816052e163dda61388359d5b 20276757 libvirt_0.9.13.orig.tar.gz
 92e1ab945476fc62773af003c07d99a4a11974bbcd3b5e7536f4eb998af4f91f 101561 libvirt_0.9.13-0ubuntu3.debian.tar.gz
Files: 
 86cbe53ee662e3b9e8bb0c63c737ba27 20276757 libvirt_0.9.13.orig.tar.gz
 13b052253204972bfdf92e4e5b637fc3 101561 libvirt_0.9.13-0ubuntu3.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJQCAXqAAoJEOn+6gaoXj+dB9UH/1JYq9RnYhFHvgX0Pht4PXr+
UCYv2Ms4sYC3JWJzu+08r1PfjbqrZKmGdg5iombIoPUuxpumqECm/1lVqbTndu3Z
VLpI4AknnF8eGgFmezJsbNu5cdKrHHCnBt2SAYhzUn8HlJbbu+IEOYYQeKZXu4vp
AnKscoXWfCJMqaoRkKerMJG7I40PfGzGC47/ZMhy3t0fg1Mbf70OxBUgcC7049Fi
xcwFyPZJdvHcGP11HH4MoWrHP7xkkwOvlP7zs1H4mY6KtPAhp4zRzQTCb6oKmia4
vvDa0BLrX3pHqZDBFoW0lKopiUjv2UYbRcPb0DWimebMcXyQYZB9sLyJqXZE/0E=
=Vthv
-----END PGP SIGNATURE-----
