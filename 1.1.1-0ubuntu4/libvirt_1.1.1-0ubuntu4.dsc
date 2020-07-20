-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.1.1-0ubuntu4
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
 a0c72cd89f702fe23974bc4e14f73756ad721571 25420278 libvirt_1.1.1.orig.tar.gz
 dec02978e15886763ba4c94d4a0e338377870a38 112409 libvirt_1.1.1-0ubuntu4.debian.tar.gz
Checksums-Sha256: 
 dc6f1e1e15b9b190eaa706e76edabcfc94b239c012f5afc22b22357a4b3b22c2 25420278 libvirt_1.1.1.orig.tar.gz
 a4198c8e705ee22e9461fc22262bfbebd48628978e5e7365b0054eed1a7bc285 112409 libvirt_1.1.1-0ubuntu4.debian.tar.gz
Files: 
 632f30a2f22fbb404b8e10702d7f55ca 25420278 libvirt_1.1.1.orig.tar.gz
 84fbaa67504e87aac43b47458e10722a 112409 libvirt_1.1.1-0ubuntu4.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iQEcBAEBAgAGBQJSFjhnAAoJEOn+6gaoXj+d1B0H/RSEdgjs8q73mbZsyqA84jnj
NYM5fp+AvM+gmz0oLouySZKU4S+b2snkt5my+8F13Wff7TH/kStEMcF5ZxvSe3Bn
K9Rce+olAaoEiKScW47sFB1m2K8VwLKTa/IzxwcqWNF6Xmrzgr0dBgEnj+ln4Pi8
rN13GalrWeT8hh0rQm+1vHUGrbbB4rm9khxYFefG/FLuzqiW8v4rbTcPAerc1RJn
mGEGp+cA0xmN9T+uon9FQT+nJ2AiVARbOuauR8Mw0du31um45fpoQQ8VJfU0KydF
FxZqpcVh9pH8P3foO7vlIuWc+CLe/XIos74Hka8f2Ildy/1mu5z8y2H9RnziBEg=
=bBbu
-----END PGP SIGNATURE-----