-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.19~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 6d630f9e24c9868d54247bddd17235e65b4f87b5 29634194 libvirt_1.2.19~rc1.orig.tar.gz
 5f214a13a4582898266205d706b00bfc50541be9 51236 libvirt_1.2.19~rc1-1.debian.tar.xz
Checksums-Sha256:
 dca975a2382aa6bff8fc206b3af4206fa905c236cf251b1e02f9c1a896b98732 29634194 libvirt_1.2.19~rc1.orig.tar.gz
 51e3a7ade031d44cec122f3e2553c45f976ea69bde9f3278206c7670f7844b8d 51236 libvirt_1.2.19~rc1-1.debian.tar.xz
Files:
 cbad2c0dabbe85ef63c57e673ff4ad33 29634194 libvirt_1.2.19~rc1.orig.tar.gz
 f393f304ffc7ac6d7eab19e349033e37 51236 libvirt_1.2.19~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVeHqQQe4t7DqmBILAQh7mRAAqXf4jkJ+XzD7qV7xfjd07WZy8AiNMvGH
C1Vk3bQbQtuoA4ISAUiXg6KigpxP9H2G+/rbq9seZm6eULQ2nbtr5488Hqpb5Us+
721+SG4GPQ23hwpUwA2te93byK73XzvgLpbFeVfI6q21ZOHhMzne6GcRgFyCwR3P
5xdAMeS6eFYjoEeSc0rzKf/m0oQVpIe6l2jeSj7oDfz2/ZXOIpiyjQmjSfEUy2uY
lKtMXL8yta860FwPMnyVLkkGbdHNDLj+RWIsukecMbUtZKaZPTan9Gk/RVmXq6A+
fZj5+ijez1YBNEL8ATUtYd9sKHYrUovSjM9qGeBbC3FuqIhYOLSqDa71ddZLFNqB
TYmSVu2GMiE4eJGDcZ2OyGcBgXdnmLRO0yb9skoSiCNdMy6mLEdGmF6SBIay16VK
d2p0QQatQQz1iYOuFD/8lQwO+b/Oz+ojIGOIhjjOTXFCST+7iMXIQysD+vUMBQXn
lt4Vup4bEB1q1ucH5GtyVYQev3olzI3DaJdIKk8AIfcQQ8sqc34sEOjbiz8W4K3e
E+hFVcmjhaJbO5WCga7D5tZ87Fy56XOhDRHmv7yvx7j9oU8wl25cYf49SH0C0S1U
3ZDWcLsidi4YUcoiVwEI2vej6lhOBp+Wsc5JZMPXJ7pUptRrrfvPzoeujHrFV0gV
gafh4zuxcKY=
=s7By
-----END PGP SIGNATURE-----
