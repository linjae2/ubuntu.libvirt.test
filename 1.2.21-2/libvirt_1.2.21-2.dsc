-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.21-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 897ca49c7325cb9ca7bef40002b8e5891ab98bea 29848954 libvirt_1.2.21.orig.tar.gz
 ed30042338c7cdf9b88b63c73daa347ca57d354a 52528 libvirt_1.2.21-2.debian.tar.xz
Checksums-Sha256:
 8d406582f5fe88d739d1d83e0ba7ac7f91f5a8da4be82162ab85631744d8925b 29848954 libvirt_1.2.21.orig.tar.gz
 b22534d79c2bd777d523d4a58d5b58805d6174eb5a29c9a64eaf8569b2a10084 52528 libvirt_1.2.21-2.debian.tar.xz
Files:
 76ab39194302b9067332e1f619c8bad9 29848954 libvirt_1.2.21.orig.tar.gz
 393c3e735655efecc536a5caf6e0d660 52528 libvirt_1.2.21-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVlQ3oQe4t7DqmBILAQg05w//c5gIILkLEqb4bROkkf7Ydj9m75h4mStd
4lpjp+Qrrvfug/lLdkij8KidoG3sbocOCI3WmARmxdiQe+k5ZZvbL0g1uuRgRnVL
ac1vtPgZaUW0NJUD8JTg+/q0stm3ANQdqvudplWu1S+QiXPqWn5uB4N1POwlQ2wm
zBsz5MeAZk/9aHdrS11ZtClGxEm5k42JggNNgJJ77tOlVjjCZHcKHPclsQR0T4pM
ZHEPPmYaf7VGrQY449biJNY7knAL6uJwE7q7gn6DlqVOxFZNn5Hk8U/LLDPz36C4
5nOQKEq1Bd+gEOq8RMwWe1SgtXCuAWM9mu0CaKpLE3bZp59JdUX8d2QAX9OUAUoB
JruCFUOZRykHThOqZ0s2tasVzWNqOZR4b7hGXfinSlQ3OlMBUj0beKZTUH1gKL+s
Y+lGgH3tEZlXDmUd2m7+brAXVjPKv7W7tPLMuz3X6TKRbRjcyv9WBqq5zNFoAGg/
9vuZt+GeWuqmvswa0HHh40kb4ptcca18MdkWlKTWuntrWcyeKttIuuHm5NEXCM0H
koPeef0QsYt/37NPdBf1SrMLqkyHNn1FZyijuATOTKPkCckDZwVLOIAnacmBveA9
8ZkOsKlHLf1+RdLEC1vmcl5DtwLyePGoB3gOLLGbQY6aZmukNrz3sHG3pe7HTRaH
yH3NPsDeFNg=
=AI9/
-----END PGP SIGNATURE-----
