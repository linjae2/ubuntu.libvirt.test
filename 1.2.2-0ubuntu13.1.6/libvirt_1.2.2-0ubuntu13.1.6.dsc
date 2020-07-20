-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.2-0ubuntu13.1.6
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
 d80df4c8abce5c223ade93c4672c3de862b7716e 103760 libvirt_1.2.2-0ubuntu13.1.6.debian.tar.xz
Checksums-Sha256:
 a48377e307c5c21b67e43db99af909a23c33aff8cbbaa3361fd389eb047cbbc3 28340039 libvirt_1.2.2.orig.tar.gz
 747749943ed9483bcc51979429f512a4386dfdf3b5a7c5f0fe8968ca1e8c5f1f 103760 libvirt_1.2.2-0ubuntu13.1.6.debian.tar.xz
Files:
 592958ad1ddce7574d8cb0a31e635acd 28340039 libvirt_1.2.2.orig.tar.gz
 3e1cd04ab156543a4d2b8789b90f5e8a 103760 libvirt_1.2.2-0ubuntu13.1.6.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJUMxcmAAoJEOn+6gaoXj+deJgH/2tpk1JgfkaPFbpZ8vJOnsaI
6wFVsUB2PllAyvrrn1TOA0+mQeqt4WuFG/czuDNYVyEY6Nw1z3h0gRpBDZExFVK3
/xhQfk89pnkV0WjAZ6AmR7Bzv+a96rNObPi7vwmAs0e0lsm/iNEPXTlVrTqvNWz/
xthuhvHW+00/bsQvXExjjS9vt0CFRQjTINcsuls7n8ksVBYypfgCkWjhS/DOIfx7
G/Ermf/GIFzm4hD6jIKYuHxiFtKLuH5qLWf2IQ7cjr5iF+VhO84jSeC6InbimsPs
oktfwW6w2AxCGTYCtU3q3eEgVTKWTuORfouRTD8VkZyWwainfwYiWbVj4csLYR0=
=wz8U
-----END PGP SIGNATURE-----
