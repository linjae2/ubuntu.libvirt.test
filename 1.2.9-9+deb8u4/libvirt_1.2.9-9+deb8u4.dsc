-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-9+deb8u4
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18~), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f2de4cda8640b3abb13e6b30dd4882cc7e7b39e3 30154430 libvirt_1.2.9.orig.tar.gz
 0b0bb2c32a56399b487b66fb5e59d588ca84fe27 61144 libvirt_1.2.9-9+deb8u4.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 32a5b6449b7aa77b5a5b129cbb43f8a9b09dd90ffbfff59ff2f39f43e192384c 61144 libvirt_1.2.9-9+deb8u4.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 a44c3955b7410636d4e9a8a65f05319f 61144 libvirt_1.2.9-9+deb8u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAljL7WAACgkQB7i3sOqY
EgsHkxAAjorbbGMUVqjk4keL4JkJShah6q20FKDkcU4cdldDTROPJ5m0ggD/Um29
w35wOegsHhtKj+DM4OcuSWqc1YH7GR/yIBPjxB9aCLxP61wtqAGNIqHc1QFxZDcQ
zNuxFqNZRhb6Bj9S2D0IBaAMYxkBxf6QhTY2p/gw0T/xae+ijolIrlDUrqylPEZs
6Wup3zjwcc4MqwFzT7hOIQO70FyXYDmffEyIUhgcKaPtKzk66wirXtNR6GaHJRHY
e11v6mhBLaKGKWG+KWld8l0fFzpZwUsxhFNZXPbE6+fagF5tcAAlcr8aeSl2M9+9
gIiLhxBmaMM5suWLdLvxQmUBy7I2OngJjIXwLt15TLzMAY1ONpN8KndxZEstd0rY
lWXOe9tQS1yv343fJTXHdH8x0a6goGr9eQ5sxxhVVmmn9dLNLpbgFMgxV2R+oD0F
oDnsoEalgrmYq0iwzfv9uPP2f0281wdo55tBflamjunhJu+bujXQRIMsVo326PlW
qqFWSJ16hlVgQiu+VCToHb7/VZGzby5GWsrulyzfH0rqeMMOQx2iklc6GqPScXdp
uNRD3E4c4daRtCR1ycfSMKRAduB76m0Vy2+4tvW4GkyqK8GXKmpkGvSzGJT45ruz
o7V31mZlZpjxrxckIvkA7PUAPhhx9l3HRa/kQ95p/dxfQcvTYRo=
=EGiC
-----END PGP SIGNATURE-----
