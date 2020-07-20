-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.2-0ubuntu12
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
 ad8063794bb70e7538a3437412dd0c75950b81e2 22971729 libvirt_1.0.2.orig.tar.gz
 11c78612a54d75f43e19ce55f6da0a6a6aaab4dd 99520 libvirt_1.0.2-0ubuntu12.debian.tar.gz
Checksums-Sha256: 
 9b8c2752f78658b65ef1c608b3775be0978d60855a9b5e2778f79c113201c179 22971729 libvirt_1.0.2.orig.tar.gz
 99ab9f8230e41a4a0d5ac68a6bbe66971544dd07b0c2eef4e3003a691f566b9d 99520 libvirt_1.0.2-0ubuntu12.debian.tar.gz
Files: 
 7e268ed702c4331d393e5b43449cae13 22971729 libvirt_1.0.2.orig.tar.gz
 26a05473551b57ff2c63de89c193bdea 99520 libvirt_1.0.2-0ubuntu12.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJRfm7wAAoJEOn+6gaoXj+dMvsH/1VAabvE2BiKbXTLRwUOc/4o
gpD0eaNmRGBGrYnw45IYMS0aDEoYSc+Rs3LMoRlMBz/xp4i+bADyea1ZCUPL9gXu
rGjS3sw2FQek/iqYcKbO2r6ZziloYUPGCoPv/Vo0eCwkF1+SY3sUUpDUfnLUBlGs
x3TC8GIK/5byhdS8yDPDdAfF0DquTz+A0/tmqJR5Nj/EURqA0B10qH/op8fBgfkm
H1ssW1rxeSo9uCTW7D+a+Kmrt+vJjzHfD1bpi9ANy5TmuBQwBUz8W4ptY7X+Je35
3tLGinwLtgT8Y+wK6BKBHuBpRzTq8+8I7jVGg7Br4lxVspaYK/hJtOUJs73mWe4=
=R9LX
-----END PGP SIGNATURE-----
