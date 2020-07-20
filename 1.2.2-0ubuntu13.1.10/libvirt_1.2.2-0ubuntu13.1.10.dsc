-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 d24735b135617983edbfd80c75a1b9925f996e3b 28340039 libvirt_1.2.2.orig.tar.gz
 dea76b2c8e8781dfa3b8725c78f2e6618609f2f2 107036 libvirt_1.2.2-0ubuntu13.1.10.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 665f83103af1190af7fd45fb4f7a6d92adba6b52504be712da5bd82662bc81ec 107036 libvirt_1.2.2-0ubuntu13.1.10.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 efdf2b56bd04773baf155bda4119b093 107036 libvirt_1.2.2-0ubuntu13.1.10.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJU2m3NAAoJEOn+6gaoXj+dmSMH/2SZ+0H5l/7qcN+aslbHUkO/
HEH5tXNMnY8lhR5ZfFfZINqjyEjv0EoxEObDdylyBbQ8clo+UwTtDPeASIEf30RR
qyZTfUgOq9/CMKjF1xGWO0MlI/1LxhAyRUAU4a7bBSEeI2CXg7YTKHIh0W5ZAZdS
hyfEc3lEsU17+8BdgQub/UykhOOfH/0fkNtmNA9AqGDdQgS+dTfIlAsxCpvPIVDx
ZuTHVKKE+V2txmc8TC7JQgGhqQ83Tqho5lLYvOCM3JzhgVgW/gXPH0J9g3ejm0oF
B1HvIeFTxmCSLhN/PnZ2y92e80yozqm2l9V/xFfVEQ/trzPg3lBKzko0rvcc6ts=
=Lch0
-----END PGP SIGNATURE-----
