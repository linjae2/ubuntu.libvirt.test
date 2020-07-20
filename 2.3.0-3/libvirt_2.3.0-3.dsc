-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.3.0-3
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
 3063591a78f2d5d4cdce9c5237e9a80e97aa7cd3 56148 libvirt_2.3.0-3.debian.tar.xz
Checksums-Sha256:
 e430e69b27d3f6c97255e638617b59b179618d531d81ac7dfe0783a1c1eeafd1 13224384 libvirt_2.3.0.orig.tar.xz
 f4ecd508ea1665d0cd9aabc9d6c6d2373a3352a01964e044c8583d12789b3045 56148 libvirt_2.3.0-3.debian.tar.xz
Files:
 a492cd17aae09284b3b218d597887ae2 13224384 libvirt_2.3.0.orig.tar.xz
 056a88b20b64ad9d9de2cfd73e7e932c 56148 libvirt_2.3.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJYA6QQAAoJEAe4t7DqmBILoIYQAKhWZxlpRbQt3eFgP3IS243+
7BguNxCpj1PERIgsZ6LqOT3V9Vvz+BiJl6aHjLyJZRtv0YtJpWN2Yk4z/oIaNf1F
TALjWSSZPPVA8QNziH12ewFaSLAr3kgo9YtHR9xBrvQRRP7jrO0bycUPY6ZW/13Z
CvhYTv7WsWeSnrQ+/Cn3zxAmXDZkckk39Nho5TXIWdCiYHIdcrtvBZXG6E7rRruc
WzmF/Ri6SVq8SnZT/vRP8P5iCyPx2kqj8DQF/22ZBC5xXmxhsnzJEib/LuM9avIY
Njsc7k4nV90ezD7lwW9F/qKSIVC2GJ1bV4xPjwPaTSJEcxLi4oxUXIPfREXaSDkW
tH1Xcp9YYqGskxtXa7bmrXI9H3HluRP6l0nwdTwYSBXY7u5LR4UEmn0Xh/JL9s0z
aJZsVr5q8YIzj4M80XfdXD20DyrbZgrErK2Qi41Ru1vbkj29tQ2xsF4ymKFIGbkm
QY6wn6l6ieR9MvtrkGZDuHAm9BI5HfKuCShDBN3fdhEPSjIwmuXK4F7aHaNjATMp
OJZBa5GD93tW8pBEJ8JxFNtExvORLKZsKhrAAX554gLhkU0pIa/ryiuuivD39rhh
p2zgcYMrXH9QoZ4BiS9/vUeD0QP7Ri9RUTWGSeT9HGkcekUdm3AN4ZZ1qfYcZ0Xt
pF7kmfnW7c1gWDrVGNvk
=LjLh
-----END PGP SIGNATURE-----
