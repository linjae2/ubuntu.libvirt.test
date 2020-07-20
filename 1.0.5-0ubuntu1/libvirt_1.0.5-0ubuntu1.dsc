-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.5-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
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
 9d4e7f4bb398811a5153c826d783a53afbc169a6 23928547 libvirt_1.0.5.orig.tar.gz
 28bcf06283c531e3697bf97146cd5645549ed700 98571 libvirt_1.0.5-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 337f1cd6611462b6e3cdf94541c49477df678074321fb7923274e4e30398209f 23928547 libvirt_1.0.5.orig.tar.gz
 9c3260c96f50a12d2bb908f9fb09e127cb4f2d6be07037ff0ebed7b4fe464167 98571 libvirt_1.0.5-0ubuntu1.debian.tar.gz
Files: 
 91c4145f49bcf92e89470fa3fb28fff6 23928547 libvirt_1.0.5.orig.tar.gz
 b68b42e9be4af8bd4ac41f5411c64322 98571 libvirt_1.0.5-0ubuntu1.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlGCqfUACgkQIHZ33voUATuRMACcCd5Lg/e3THdR87FXU3IbgvVY
NqQAnR5PGjM8ND4Q3uA/nOT6N91RxKKJ
=iHAk
-----END PGP SIGNATURE-----
