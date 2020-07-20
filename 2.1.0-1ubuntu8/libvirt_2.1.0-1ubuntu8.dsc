-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, librbd-dev [linux-any], librados-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el s390x], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 3a0c3f224236efc629c495a278113846b4d78cbf 13212368 libvirt_2.1.0.orig.tar.xz
 503d78908a05aa05d6883f1b015de9ecde02ad0f 121912 libvirt_2.1.0-1ubuntu8.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 bf8a4e50a730fb9558541245c928f857d2cdaeb2dfb4160121e7c53c5f3dbb33 121912 libvirt_2.1.0-1ubuntu8.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 2351b2282e7041f319c73460c87b7b1a 121912 libvirt_2.1.0-1ubuntu8.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJX7lh4AAoJEOhnXe7L7s6jmvkP/1aKvS66Br48jG3A151mUvkp
0ce+QsbrfWCwpJDTeD+FLNfioQraxYWnKXKMdoLb/DTMd//X8ZX87y5KZO7RJZwm
V/P3a96MybF/xT1hI/Gt0PnkwTVit4WRsvgWdsz8B56eT5Nek2YK6irDVmUL3oNJ
fz9T14zwEoQL+tOavLPMjPeddwNceDiJDqnUjHvaZqSLdUVomM5W9pyfzPH247kc
6UmNqBk/oIdrDVUVJBApwmXBYeQ17NzYXcYdFOQDMvWr+BzXGtl75YByxrUcWuAi
20FvIV+sx9WCsuC4+kafGt78+zhPsnoc03g0QWuP7btl/RRvmj7c0EhKBD2G125W
JbbzLlXr+JDDeUkZ3oWVyu8Md+zuEJwYfgwgdX6k06fuEatrHl/AQy4b3+fA1UoZ
TZdVCuv/ObUM9SNa6P7hPrmGB73nK2jm8yuXgxl7Jcd63j7TQF9HLboQD52Sl9ln
loaXf0h+pTEAnitN3npyHyXyn82nG5YVLNjw9H27lFWqQraZNNOOsbvQTQPtNypQ
Zv39OM0BMUeWqq+woQXyYbNa9poog9G6NT4JEiQi+dtNsNq8EXaDShzh6XCmeoR4
khQr/C4F1eKTJSm3KmRY6sFrnEmlqJXSP+31uyLThMQCCmreeOKzBKTYr9w0j4Td
auWaUY7Nqa9dgKzQ/B/V
=23GO
-----END PGP SIGNATURE-----
