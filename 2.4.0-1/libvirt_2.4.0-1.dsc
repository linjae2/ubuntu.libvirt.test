-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.4.0-1
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
 1bdb7dde3d6ae4a52fcd6d6fcd7ef3f7c376c0f0 13237652 libvirt_2.4.0.orig.tar.xz
 5dead2077603e9577fb9d2ebded64d8b173943d9 56164 libvirt_2.4.0-1.debian.tar.xz
Checksums-Sha256:
 b727c5f43ed3d7337ec2c2f2031ebd4207507978f68d00ad13d4f0f84aad6224 13237652 libvirt_2.4.0.orig.tar.xz
 b338f60ac3ae524fc0b26803bef8d3a680ef8e55edcbc5902e3b3e9a442e6409 56164 libvirt_2.4.0-1.debian.tar.xz
Files:
 53ebd616857333fc3ce4dea3db986488 13237652 libvirt_2.4.0.orig.tar.xz
 4ea9c4be4d044e1f9db9c8160b8530d0 56164 libvirt_2.4.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJYGzZNAAoJEAe4t7DqmBILrZ4P/3hZY3OsViJdzLSNc+VzmLDv
OZ6Kxc7zCprL/rVj+ox8gYss6lvBkEZ7SP2lGmFC+uDnGty2sqNJsb5ej51JJ6cd
KJA1R1Ka+apR0rUAa79uqJfZgpJynTM6kiN9Yuk4bybqr4nuKiOzM53/BeA03S6R
mlTX43BeZHAmIFBWdy5vsGsuDcm/UqGKRK7/BcWH/KeNz3MxkTiOFSH9SQ9DSylI
0XJtk/zkvvY4BMJWtxDlNeqBuyXGartBkrOPAfrO+rE32gCZUnXoDemAxisdd9E3
NBdGbClNnJ71+k5ScqTw/4B3WMpkoGn6TnZBCIPXW5PMeWb3h01l6CLCbEFo8BHC
FGMDa+JG9q21NJj4kyEIhu/v8tzA3ug4CZZLQ9WW88VB/ZkWlmOaCPMTtgnil5x6
ah0LaN9MkTlXvxo9Az4NAn9/3uKcXT8IjPRYbaV1j23OZO9evcyvhF8BLkqOSwqX
zEDUNvcUSwcVRH78RYuy/+SETk/8aJhUp62ndDrdsGsu/IS8Ovnc4bWyWddO015+
E/UVxFPpgJFCnq6gh7LHQcyWJnCnnx1eDcl4Q+/W0eZXl1IWITax5crfDqiF3vs+
lN4LyWDPzmGMqUVgQNOTn5MTJo5sip3r5m70bxKCeytIKRt7fOlEyW28D5pFZN9J
XxOQKNca/GV2c0D/fNtO
=hIuY
-----END PGP SIGNATURE-----
