-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 d24735b135617983edbfd80c75a1b9925f996e3b 28340039 libvirt_1.2.2.orig.tar.gz
 782761b91a397d068a35f85e9ff678efcd75a67e 119803 libvirt_1.2.2-0ubuntu13.2.debian.tar.gz
Checksums-Sha256: 
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 6a7accf89af3e4ec0ca062435f7f4b5896703b548aa37cd094d9d8c219390003 119803 libvirt_1.2.2-0ubuntu13.2.debian.tar.gz
Files: 
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 42b0341f75ff4c09a8da78a70f4dc157 119803 libvirt_1.2.2-0ubuntu13.2.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTkKPQAAoJEOn+6gaoXj+d2RcH/04oZaKO6ZuVuWAjZ3TcdTPy
c3tGy1efTehClxohan35DWWS0zXeRATT91RzE4jE5rN/TTXc+6bKcQMB8trExwb/
gcHjHO33kXtRaFUsGL8TRPTXT8sd6Q4lTg/CQd05hAG1NPuE8CA9x+smlvhfvqaX
SAszGLEUfrs0soeJHYE/LH5ugLrY0YEw+4g1ASMxmd60JlGbGhwjhOiXuX0TnpN/
I1KVYvuL1FllwQR+jXkK27ueYtn4rNGRyLO53twF82Hz07+fiA1pMsKhroIgZ8qk
8dzfIl2p2HV7S2Alo5Q+FlC9K74frORBkZoCMqGV+hKhlgHFweJf21KNqaNg5sw=
=mXwN
-----END PGP SIGNATURE-----
