-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 766b5f749e01e6d2cfc89c3588816fd55d8a1774 30092019 libvirt_1.2.9~rc1.orig.tar.gz
 664947a1d92dfa02249915022bb8acfdedc7ed5c 47176 libvirt_1.2.9~rc1-1.debian.tar.xz
Checksums-Sha256:
 095cb10cef5c03e0cf4286af6997869c071c096c0013f7a9a8a3de724f76a284 30092019 libvirt_1.2.9~rc1.orig.tar.gz
 1c7be8873a58b874e75cd6a3951a65b273c41f5b20ddb90e45c5083cffdf9541 47176 libvirt_1.2.9~rc1-1.debian.tar.xz
Files:
 ddb76f7d558b7e5f3b1315b5c28f5052 30092019 libvirt_1.2.9~rc1.orig.tar.gz
 0e608f604fc13490b7291ebe10ff2fd9 47176 libvirt_1.2.9~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVCfU8we4t7DqmBILAQgZTw/+KU/iyYwi5tEbsEJVEBwbW+pqlbisTGQb
XEoQYJNNt0ILOK50g0jI3O1HGTGmMvSd1wHwDM2jCKRUE9eFOHTalC89dNlw7BYV
o3A0QDedGgp5rS15Oz9L/gGv2pF8aUTVd+Y7EyEOfNVBeTO/0vCwL1C4TDGDZffa
bVJHTI7l6xYGQ9U3bh4NZSBQfTs7x3xGqeYHnJEe9MPyr367xnJf2RJrHtoooAmn
FUvvrg25fd+d4ZNjtGHk7ioEBmBREc0SjsCR90AXNJFN64daURpbMWVvhvMHstC8
C06hyq2u9fuH7Dl0k0GyA29BupAyufSCTlJR6ilGC+kkSXUi8Bh8Sg77exAcQ0aH
psoWEC/yy4hOkkImu7z9jVksAmqtcS6gMy1ptSaCATn8RazuZZyQ9bYFFVe6OVaw
QfRUg4/ACk28L4l72odWIohv0x3h5aAK6bQPKPQ33/4yXDjfQXoO9DMKf+kw7GR0
PlJbetDWFU5v5TB0ALXxxwGPcyNWXr5vFIuzlYSjkViU7+8aEaj958Iz4KqwfhHG
c5aUl7qsTWt1/bbb/h3rZ/Vi0ZjX7nFncxpuusk4V6gYAuo8q/tp7DViyd46J8zx
f9G4GiHvcqfXN2b4zvcvVwKBZfZwTJrM/mYuBi/ahC8NL4j8aXgvx8qIWZ670o4J
MbJJ87N+hx4=
=mfpg
-----END PGP SIGNATURE-----
