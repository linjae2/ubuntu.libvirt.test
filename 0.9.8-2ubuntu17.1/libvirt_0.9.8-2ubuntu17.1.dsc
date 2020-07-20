-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.1
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
 f29a2bcde78b906d502d63b3a34d0e01c0ec0a5a 86794 libvirt_0.9.8-2ubuntu17.1.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 a24c56698094022228a8cbf0ae7804dab067e8d57e18eb121b6625ac06d19e53 86794 libvirt_0.9.8-2ubuntu17.1.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 36f93e1342dec151676335d61af78c2f 86794 libvirt_0.9.8-2ubuntu17.1.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPoYXeAAoJEOn+6gaoXj+dJT8H/j292D+6500a1I9vW4QNeiZ7
6cnjTk5twQtLfEbU4b2yD3vVSOZ+q1pUe+xCXZUh510XtMtMiDsJX2NSMGvqKnls
bN5epC2EqPTAgqwoo/pEyKGkHtFkoW3poTmz3lkq5uc/vr5M+lAZpYjEP4vCwMgG
Oo9KgY7hr/TQZbjs/DrXgY1P8gteJrHzqiT1trrrEL81XiNTQCjUicOUTRYA3UXz
/tY0+Y+VOr5Mi04y3yYHJz/TIuKsTvZCdtSngqYOL/X8gXmlGntremgO0XtAabHz
xnrzz1vCJjmD5XwGmqU1sc7c19Ic81sByy8ktWWglfvXMG5md8wWmj2RUn5I/3U=
=kH+x
-----END PGP SIGNATURE-----
