-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.6-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 0e669826ce5782d77935f09caa72e17f642a00a9 24056615 libvirt_1.0.6.orig.tar.gz
 4ab775e281cf5ba2f3d9cd95bb5e9e065b614492 99700 libvirt_1.0.6-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 a188eb2056d7936c4c9605f4d435b9097880ec359e10be6546f2c9fa665de67d 24056615 libvirt_1.0.6.orig.tar.gz
 663ccf70314f8dfd08ab9ccfa8f35890139606a1d0ad38924a557155f6a3a626 99700 libvirt_1.0.6-0ubuntu2.debian.tar.gz
Files: 
 a4a09a981f902c4d6aa5138c753d64fd 24056615 libvirt_1.0.6.orig.tar.gz
 ecae07378e135cee473a9c9bdacfd6d4 99700 libvirt_1.0.6-0ubuntu2.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJRzdKgAAoJEOn+6gaoXj+d1AMIAJeYWLD2ODYno7jg+p9j2oNr
TNuavLUIl9xTswJUJm0OQ5wNNSwBL50fDW8OSTliVpEROfhn8C6pbs0aiFEINgg5
U5wz0BOX3dgg4p4MX00T8BxQxaaOw0de6uYVN439bug/Tu60TLNxhcd82MffTuOb
FCQwCUB+bhs1au9F4r3sB5Kl2Tq/TV6QvkIVi0Qo96Lt8J0RzwwGHoUY7mTk7s0O
h044zbVKxQYDUqx9Xt4GndxHWc/sU1ugn12Hf7I6I7HadnmjvnZi9qrD5bIP7hqm
io+ars7qdnliC/y8MkA7wD6JwFEOL3PBN3nksbRXWbA+CoRqb5HyP9lIfieP9qw=
=5slZ
-----END PGP SIGNATURE-----
