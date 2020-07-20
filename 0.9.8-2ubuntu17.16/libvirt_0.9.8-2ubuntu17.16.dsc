-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.16
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
 8ec9bf716a320dbc9de8b1e31827ef1f2f8e8510 144107 libvirt_0.9.8-2ubuntu17.16.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 0c0beef7eaf8d6e72c0cf299116a5129edbeae560492af6dc9ecd0c05535e2f8 144107 libvirt_0.9.8-2ubuntu17.16.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 f3471c2eaa012ed8560d735caeabd4a1 144107 libvirt_0.9.8-2ubuntu17.16.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQEcBAEBAgAGBQJShPN7AAoJEOn+6gaoXj+dxHUH/2YlpD9jkOMJAdIIXY+mHkAv
38oKrNxFwXgOUgxxqKMxysPfffeKe1vOcxmD0SEZy1H7X8l5EQmGXeCGz47FNjn5
GOqIw2ePA6kxtVbRQkjrYmvQ1Z8ImNL6/D5Q0Q7gBAB8RcyJFLLGAAzgLVAY0rLs
xcK4KgJWK71MLLuOo8H6/cdkG4f/XdZ4zio2pM6YM4zIxFRXRkTTN5TN6eyELWwr
G9XXHPWclg22uVZSr8qfIXhIiVlFaE3ggtFPK5TKAl+keBVCiARld3zyMyreL1NL
Y0qXkT6fqUqsYpiWPgUeRpmMGCxIAV53rdXgt0+wVUVQfkKB9ccpumJBeYcmMB8=
=3QL5
-----END PGP SIGNATURE-----
