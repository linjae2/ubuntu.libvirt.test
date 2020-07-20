-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.13
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
 d70654a27a6c2e9aff30e7cac85c84731501034a 139168 libvirt_0.9.8-2ubuntu17.13.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 61b70ad95f9d936b954e086f90ae6576b11fb099394ed89eb81c38f0f5aaca17 139168 libvirt_0.9.8-2ubuntu17.13.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 6927bf390b115c63f689217620613159 139168 libvirt_0.9.8-2ubuntu17.13.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQIcBAEBCgAGBQJSM1pyAAoJEGVp2FWnRL6Tx3wQAJWjEsku1tXGDiu5s38eSlFi
XW5echUGZB7bdKHH5j/FATT1U6l7dVGCX8WKDLGm6xCdcHD/Zb0sMVwn04RjgzUN
+ma3WlhLzEGnd1h6DJ4az0psCwkShvIkROartYOvTCnuhOKGRn+AX6Gv0wyUpvro
XpVwdwaPEiP6FBGBxH5zj7ts9si16LNN2+Ly5Ii88WHMKsAw51bZ7kteFv/jpqYM
sYN24WOhHnmjt/DvzJPSqBK179KJ9sqQvvSNN8hkHMKYVKqeEr2J983saT0NNEd8
ZR5DlAAnItUFg05pL+jPeHqxK3A4rXXU0j97H5zw4Q0nhATKgTOEFQKm7D+dCaYh
BQGt2u+vFep+PHIyozbxFjbUXMKY+VwsYpzg+OJzbTTjICBXewAq9IML0+Ozoj3S
NTtoUj1sM4AJZiip0SEBQF1GxvCMkVZNzZFlj47TpYQNXgzDDu6sNc1n+wlgJD3+
oGRCh+V1TEOl+9iGtdgjoroSPOGUZvbaHtoqJp7xG9EfYrjpf2s9opBLF4Dr5LiZ
SbqHwXQF+sGAAC9OhwXRzl84afGyU0U+QZfwoyEOVZ69u3zn2A9CN5NocJe2kR+l
BGdPALXJUPXtVa6JO+YMjoNJkK+MOs2YhzfItmIL3QYh8Jpm2r8dAggiOHb/O1RZ
TyikYJfEHHVwuS+5vXh1
=TgC3
-----END PGP SIGNATURE-----
