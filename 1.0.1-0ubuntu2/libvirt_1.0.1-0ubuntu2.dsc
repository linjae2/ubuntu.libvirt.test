-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.1-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 db681793fa7c362f717f5e9c74011953ccb4672a 22512698 libvirt_1.0.1.orig.tar.gz
 cca4fa967554809a34af22d52cef8e7a05812117 95741 libvirt_1.0.1-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 4a16c76c46ebc41a6514082b5d95b5d5a0868e7a8cc00ab2e6cc1a23ec6b5a3b 22512698 libvirt_1.0.1.orig.tar.gz
 d54a4bff64f76fc3e325c53d12ed4e61c50ec0bbc7cc999a4e98ec49411d8263 95741 libvirt_1.0.1-0ubuntu2.debian.tar.gz
Files: 
 86a8c0acabb01e11ac84fe00624dc54e 22512698 libvirt_1.0.1.orig.tar.gz
 67f256fb6af1065dc5f3e3a65c08a4fb 95741 libvirt_1.0.1-0ubuntu2.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJRAYVHAAoJEOn+6gaoXj+dTsgH/jk+GytIbVNokqoGE7V79Hh6
PF4Mv4BxD2s8jTg/DFzHHsHvfOGZNNRdn06IE9SXnyf8bpOSYZiaUUJa0SUewmYZ
nRKEGoULW3wr6/3SJCqiRHLZbVyXy0XZqiZei1GDCSf042FQUOMoIUu+81juvpx8
dSR5WmRUv90SxXWahtLF7I+l1bfKXn28/3uUNZNmMo5G0a2Mu1z4P9Gs70ZOG4ci
8n0ewIQL0/jeuvZ/9xA2vHacpQt9zTft8knNbeFihLSQLfH+hDA33EklCLWzT/RA
mhE+O7eIKlFEmL8rRKyaRyMSrRcbng72eOxrhgQAaPcjfKjZgSDSm3nr4Wtn3is=
=suL8
-----END PGP SIGNATURE-----
