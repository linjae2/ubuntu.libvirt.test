-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.2
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
 4178fef5835d52b64d51a022d698a53961f811c3 90975 libvirt_0.9.8-2ubuntu17.2.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 3a8c7fb3ed521efc66cdda5f69a2441f26bec30c6b432af03eb3d5bbce4c6b7a 90975 libvirt_0.9.8-2ubuntu17.2.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 7b0bd55fdd03352fe24afe5df1769f82 90975 libvirt_0.9.8-2ubuntu17.2.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iQEcBAEBAgAGBQJP6zMsAAoJEOn+6gaoXj+d6/cIAJos1hfoMtMUjRe+f8Zc7MZU
YH5vSkm6N96lTVMqWiHhZRyGAAUsGp7VO+zSO0DaC/JjTs3WTM8A19cEQk1PiTp8
D467yc9cRsWfG2WT/NQVoe3RoTGtf5IOw56qDSiHxaw29HKNU0xARx5uHfTEk9J8
2HaneEm1IHtshKqYYSgX3OATFoZHWQrVO2Syh8VszHTYLg1EVNerWuWiU6NFe4c5
lyYP3zkPYXCZESfH2J5dEQG3oOjKKhgqLBUfAx6q1lwjsMOUuANcfuzrSh9ZySnt
Ol3D5HweeCqzSRvY95DD1I/4M4otfsmZI9nVET4asBx+qP3Ya62Li9vXVvQYAWw=
=2i6A
-----END PGP SIGNATURE-----
