-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.16~rc2-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
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
 050ef0bc27ea3d48572eadd546d4e90c0d062a50 29150362 libvirt_1.2.16~rc2.orig.tar.gz
 bac775f27bd70b5ac0352e508cb078c1169716da 49300 libvirt_1.2.16~rc2-2.debian.tar.xz
Checksums-Sha256:
 dd1f8041c618c221b4f6017878a42c45e16475254266cf9606baca43e97931ac 29150362 libvirt_1.2.16~rc2.orig.tar.gz
 deb0cc5b9a7fe5460c0e2f4ac1f277dbdb6ce7c59e1b42cd59592e60de0ce898 49300 libvirt_1.2.16~rc2-2.debian.tar.xz
Files:
 bad78c9e57f7668ffd65e52045aa8d44 29150362 libvirt_1.2.16~rc2.orig.tar.gz
 5e7a842b8e7768fc71e93e2b8d94bff3 49300 libvirt_1.2.16~rc2-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVWm0PAe4t7DqmBILAQjbvBAAsi3NkZQscDUTNmih/MGX58L+CNKh/1Xj
VHhWotcxxvwdsNwfek+lfFS/pimEil8FK4erwGxqLfWb0JrepUobbUdG7wyTZRCa
bP3VYPhbVUjjL91Pc8Sq/vgdGVYra1kv2Hb1eId7bhRG7iIXG9bkqJmejTnBHIXQ
1OxF9wsoN2eXE3ZOOw7pVxfIV4tPE5ifCNrZmup5OjRcVJQxUXEEvBEKNUwhTsbZ
KGKY8dWxHGGzziMfBuYlavuYp0cEjR16ChiMhznmWnlbWv5n+pS8//bbi7meDY03
VK4Hg89kyLB38UmLLapDYTr2s6MOPKzQBnHnk97u1dI9jvb0fW+RuV2rIjcu03K5
DkzzU0psk/ql+KrRvg7gniLt/8E+aplfKQGWnGxgM7fjZ6r/FSmh2GrTgppKzAzn
fTKCUBRF8muiXWVwu5van3mwlF1z54kE3ORyFWbA7st6J3OVM+gBY4pRU+qzuEjp
nza6up02lydtZVR/aKde8XWsJaMp2ZQrGA8zgo/cF/CyxvHZ/Gba4+Rr2/V6+A/R
7PSuhPZB6C3vAhBWiYGeSXJnDsLBWh2t0g6nmc1TYfaLgK2TOOCj0KcKEEZvk61i
ndPrdfdKIyRbsaPRZwQuKuulVexX9dhVkO2q98D9OtOrToZnW2bYNVhWpTJ6FSgl
DcL/Gm+HuFg=
=Qy1D
-----END PGP SIGNATURE-----
