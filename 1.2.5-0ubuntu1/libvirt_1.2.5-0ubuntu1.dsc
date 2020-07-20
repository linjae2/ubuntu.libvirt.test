-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.5-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 9153e2ea312b56be3bb16ab942ec07fd3e15cce9 28829671 libvirt_1.2.5.orig.tar.gz
 11ca9c45bc150c908a86973a31daef4a5480081e 82027 libvirt_1.2.5-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 8ee97de3435b823ad2bc40a0b3c395efe2184ae748a92e2211fbe9393939ed45 28829671 libvirt_1.2.5.orig.tar.gz
 ad3c6dc5111fa6f7f0d0b265e3a1a778abf629425527d9014d5580fc0fbb29f8 82027 libvirt_1.2.5-0ubuntu1.debian.tar.gz
Files: 
 787960669a40181fd381a87a318c0660 28829671 libvirt_1.2.5.orig.tar.gz
 b675270812af7c5f195cba0abbec8802 82027 libvirt_1.2.5-0ubuntu1.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJToGFuAAoJEOn+6gaoXj+d3HYH/0opNBVEefPbxQ6yGHTlFHM5
6jtQoO87gEcMvZStjumPZU6h7YXaeOVa0KrFaAdfvjGdJ9T17cx53MIosyINVHjg
dh9Z/EwEoyfLItcG1OYVwsC8wxiP9P+ncUYrGHhsImqiljSVSVAWi7HLXrux3Aen
qvHBeuhIvew01sHCpOY+J/kmCwUjktGsUgzyH3zntwmSjMLE+sD5mWjXSXcxP1QG
HHXqnxE9ed9ZGUw+YYF11T7OD+/kUViFeU8ONFc+L7T1MTAnQFkVQoLr8VTZm25l
GA+4f+LC6wIYgRYeFY1YDI2L79GfeDWauU28gCjIVVePLAPTff9akic95/AmdXI=
=N1Zz
-----END PGP SIGNATURE-----
