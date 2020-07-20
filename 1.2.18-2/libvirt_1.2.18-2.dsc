-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.18-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 79aee1f9440a9cfff6cd07db4b7b27f0e1093737 29412554 libvirt_1.2.18.orig.tar.gz
 ac321ed7952adb804678b85c73395658dfe9d3b0 51140 libvirt_1.2.18-2.debian.tar.xz
Checksums-Sha256:
 d5a5ff18af4cced21fed986d28fa0a21b782d256920326bf0ff1c7731eeb6ade 29412554 libvirt_1.2.18.orig.tar.gz
 7cadf570c8fc95a65910574b4e67c9c6ceae2cd00d20ddd182032035472d06d6 51140 libvirt_1.2.18-2.debian.tar.xz
Files:
 5531b44fc282c3ce0c3951c6bb692576 29412554 libvirt_1.2.18.orig.tar.gz
 b2fcbba52e8247b1ffc7096f2defdcd1 51140 libvirt_1.2.18-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVdoKbwe4t7DqmBILAQgTXQ/+NS/HP18yG17asti7reTB1a6l0au6Sj3F
k0vMMtWAAc9maV2XJWQILYDbfx0NyQu1T5o3dfXBEXBl0RNxzk6jOsr7C3cgMFLC
ou36OiKjl+XH2mIujsYU28HiLbJz05igdIoojYgAW8pQSld8TaiWpoEQ02zCu6Bd
dJCKbSztUWSSCFVaqRAG0p4z153DdwWbuL8KteXzzdgJqDM9wBpdB7gCmAztT6wK
Q9J5r7/7+QjvA7R79Yo+Fa2YzAHzc24HejZW56GPf5RPFsmVtp1/kEl1tnlAFYJj
ItJ/Tf8WvTkmyiT9VxVLgcssuyBsRQwSGRdoJ2thIs2RjZ0A5bAryoGdIHIJuHKo
jV2G5LSvlCraf9aAbpc3FD6CjmM8yKL5PaaspJwp7M0SdowBaapY/Wt5b+eSfDUe
iy1KyK0vCrY0CEkAI/3Lf7tI3qgoKJ75sYAx0vv/PuTw8eJt+Wnyl+O9j39NhTK5
bMcTA81T1/lHftnRyczaqpwVKwC8b640haG/si41aXFu5xUvXGrfmR+0RIPSKW6W
n8lnQEeiMhjoGBH2yNu/rL+xT9lOdXmZaPvQY+IcnMcIxIrLbm4gvuTWrmUO0Yzb
mLHYVlQ9EuY8l2LnGbRA5xv1dhE+50ZsdxYHcAXroaUA9Qk5R6znQJYyTBgc9mG1
z76S7yQU2bg=
=QtIW
-----END PGP SIGNATURE-----
