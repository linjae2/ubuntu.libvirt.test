-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.3.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 003109dd64d85e9d067a7897c7d7ab6a831c5165 13224384 libvirt_2.3.0.orig.tar.xz
 2144fea2556326df50c8b4c2d9a70fbf5de0ffa8 55988 libvirt_2.3.0-1.debian.tar.xz
Checksums-Sha256:
 e430e69b27d3f6c97255e638617b59b179618d531d81ac7dfe0783a1c1eeafd1 13224384 libvirt_2.3.0.orig.tar.xz
 e5f4cf628d1d87000e9025d3fa223514b8cac3cb80a8e2d211bc976f1d8f5083 55988 libvirt_2.3.0-1.debian.tar.xz
Files:
 a492cd17aae09284b3b218d597887ae2 13224384 libvirt_2.3.0.orig.tar.xz
 a418b013405468a8b2c59be416f73a4d 55988 libvirt_2.3.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJX+LANAAoJEAe4t7DqmBILN9IQALVVFMcgofWhuxrkjeDzDlEf
P0UiEXt/dYtKINHGVfPhp6atOJCBxfE6wB0LsteDgB5G1NSKIdYfm/btm37WBKTR
bRRqNW5666zqWzn2/gC3anUvv+/qHZDI0qXNA7sZHoLWEC7iMvbRiAzQasHoqQdk
0AYAT8R47xvLuvvFeZTP15oSlU9GZTI3PN5sJhtHLhK4pGLfFDxBwXg1Cjv9bI/D
u7LCfFKZcle2isXD3tvW//n82k+Gvg1R1muIwn1ZAXy9RjEFUO9mBtju+tYzRqcd
c/ljj/EU3dlqEoYeSAYLgd5S23zbrWw4DfeF9cNFCaJFzQBY/uwVJfL4pUrHe2Nl
B3btc58eEoSrbjwrIWSSmN5eL0BiAQ/NzK3oVb3JfpfnJbWf7l7Cy72kY1oZQgpL
KLg/ImJxIvamjPyrkYbs0tAXJpi1e4GpnWUf8FZZlq6iy8VGjt4lMbFdCCl40TJV
mlXC4NMmnRiLHIbsUpsrwJZ/soo3sEndP1O6sEJsyG3LuQvgo47xvAKhpH5QuqdX
TyZRfL9vL6TkT9neA8o9Cw3M/1wsE1A/p8md3LQjmkCvcexYR7ZsmoL44OzWJqDZ
ocyeP4siPOrTfzAgpX7IIxWIWZArSK4F8Pb+j9668llfg0eRizxxHhaGgG1NQ7mT
NhwCmSROlTilEaz3XIIO
=dx5Y
-----END PGP SIGNATURE-----
