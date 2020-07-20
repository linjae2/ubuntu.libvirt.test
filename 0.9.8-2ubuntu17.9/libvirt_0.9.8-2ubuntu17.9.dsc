-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.9
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
 57e6915a7391b8182ac728f71120111af7a8d491 107848 libvirt_0.9.8-2ubuntu17.9.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 ab723b506f8943494e9c8561cfcb931b7f011f2de7712269592564d559ca31df 107848 libvirt_0.9.8-2ubuntu17.9.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 2e69da2b9ddb4f0e14bd9dfa646976c5 107848 libvirt_0.9.8-2ubuntu17.9.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJRbT2yAAoJEOn+6gaoXj+dxhAH/RiLpN3/x5+Y+SzpTXOu28Ec
1TEk6xZ/vMmSJS4izATOcPhF9hurE8giSgVucKaCDDvf2gWpCADmKIu5AFOx1O4Z
hnx2BuCdqevg6WwZHCzMKXnxkFbwVKSQhv7uHcUvpdkLf1TJEGy/rkPL+bZcg7Ir
kaX/cCsOYfno87qzL7Dci+MM05G+bm+ffWGB+oOqrVJoCLYAZF5cgfCrTUChH569
A2ocEWy8aOHXA0bYqi3EbSWrDIlb7JXHUsu5wA9rKSQ5CG7ha7nDDMsheTAyX1k5
x9N3U27j6YxivnBSmkNKqg/gVn18w4UIRtOoOlscZ2zfC2NgYTLdEqrGpWcNalM=
=ifEt
-----END PGP SIGNATURE-----
