-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.4-3.2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.3), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 e2f963a21681fdcfd393a48d8160080d9da91bc8 28690741 libvirt_1.2.4.orig.tar.gz
 d0fd6d7ef8856eae1f0de9afcb79cc36e4700855 40244 libvirt_1.2.4-3.2.debian.tar.xz
Checksums-Sha256:
 e43ac5f6b2baeafcd01777be03a897e636f8d48c0cdfb4c4cbb80d45faa9e875 28690741 libvirt_1.2.4.orig.tar.gz
 d8cb0d1ed24ab8f0e2479f382e09d5eaffd453dee9b4061d8b2acd3518376258 40244 libvirt_1.2.4-3.2.debian.tar.xz
Files:
 da7a9ca519df45a460659189fe0024e6 28690741 libvirt_1.2.4.orig.tar.gz
 37e681e8bced700b8006bf1b2d8b9c8a 40244 libvirt_1.2.4-3.2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU84WDzk1h9l9hlALAQgp6hAAnYOAkvXw5iG6IofJUoSw5Qn2rFg+0qlZ
taeNCHg7HqgzhM/YYSW4NmVb8YG/d7nvf2RKwNmPZCBoLzUuc49pwsCTItwEQs+C
RhS7r5zzG9hFxKcab02XeMLNmhAwSQvhZKuYsZwGoJMYxu2tMbWtsIh5+riYMNP8
ESQCppJ7Ei+wty4lMpdj3naJU5X1oLPqxzDVV6u1CrKi4oP6v5xNw88F6s8QnpBv
uk8yDc+SJaJoWtq4caWyy9uta/KQ/dKeElXh+T2/r8+taMW7+6nZqi90fbMuhgeh
yyr9qs/ZzGSakpdDnMptGVjzIY69lRM+JH0UyKf44kIzdie0Xs0aMZ5SB3JG21Ud
ZDFr0XWIAoaReTfI2yspHDrSsKVEzHMjvUfmuCyRHnzK4JeDDPok4O53OV+bZkkS
/ty/VniX/bMHa0wunBlZEt/WF6LeN8RWz4lCf4m+ohPQ4XnGJCBM9zsZyXuUYhkP
bqOhJhxWkHiwytdYEyQitBbG5uydmKdjrCbzOeIyqs4SncbsRHQWrinufIzUDeah
pUPrZzeT3AcoTGKw9WYeUMTM48HUt41UMTl+n/OFRloian5s2q/IwpumEZr5VxSA
nQ0uwkj0ccXWEAEIB/mvq7eRB86T5pHX2uFWf35HZrmQ7QsZLeyq6QKnMivQYa1k
gu3pEbW57eM=
=gmSj
-----END PGP SIGNATURE-----
