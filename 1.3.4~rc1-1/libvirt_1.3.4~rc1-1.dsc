-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.4~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 a58c816de9cdbbc003e5b1055a81f5a8394fff4a 30474287 libvirt_1.3.4~rc1.orig.tar.gz
 b79d0c632a668370538c6c58afa68011575bf31c 53624 libvirt_1.3.4~rc1-1.debian.tar.xz
Checksums-Sha256:
 cc6ef66056c613a3c0a4cf77a76afd58dcfbdeaa9e1de106d3a01c16b0ea06ba 30474287 libvirt_1.3.4~rc1.orig.tar.gz
 76fcaf68d09b2d2bcb6f28a78dc6af157d122b66163450f883595c49cd202262 53624 libvirt_1.3.4~rc1-1.debian.tar.xz
Files:
 ce794c9344ea96d119e2c1a0c71775fa 30474287 libvirt_1.3.4~rc1.orig.tar.gz
 7ca184c57280df9f8c6b19991869c938 53624 libvirt_1.3.4~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXIOA0AAoJEAe4t7DqmBILxn0QAIBgkSx1zvmn15FL/Zls91Qa
kKvIgVpd0LIGP1HvPXx86Qo6fwBLhw5cGPqdBMY+ChewLgnnXWZXhPxwBL7DeW1y
IX89+GnKpbBsh6CHsETYQWagfN07vBZEnNJ2lgofdgq6N5f819uPmLTPiBD+D5vX
+LtqeHo1E08YRYarWR+al3s9UEeiP1AyLXReGDPG5TNtH+haagf1QQAyqYIWj0ut
8Jy/+aeqw22a6YCOyVF8w0IE42SzM4sqMuQx5UUj7aNTyPbyKFA/1F7Qdm/C3ws7
dxgRa0MuicnBc14YEKIFPYPqqxGtT0CPDIYpcw3m1oNoZzfD5n32/IkMn44tOOpF
T/sbu0xAgl0UxoUFjlRVL3OD7jFsSZgejBtQzlYDk5GoI1WUY65z1sCC4DXIo+s7
Q4Bm6isp9ga6Q45F85wINVIcBvn6zX/r5IVgLCjBMT7QVMkDeCBN0GioPjvYUAJY
NidIvUhMquIrhaqEypGu9x32c0NMpybk9qvUtjT1t6JdoS0EVggiL2RbGA6K9vQM
yXveqxA0NVLp/Z1682K9aoGfG+z+rC3fLid0Ixopcup5CXeLjoYJJwEh323XDXSK
epkVr7ce9PMC2RIpEB1IN9PGRnwR4kesCIrQQ1JjbEOD+dDUoObNgUGGPXIJLQfW
xNX2qdnIOyWn+ucEfSf8
=Q/qG
-----END PGP SIGNATURE-----
