-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.1~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 73c635914c1c338bc544f9a27a8c707a1c53ee76 29882393 libvirt_1.3.1~rc2.orig.tar.gz
 b22d8ac2e687820b291217536a3aa955b684a15f 52084 libvirt_1.3.1~rc2-1.debian.tar.xz
Checksums-Sha256:
 41ac94a77ec50d14b2c594fd7028d63246dc8eaadd628c598e252a0274de7fa9 29882393 libvirt_1.3.1~rc2.orig.tar.gz
 eb5475ccd5c698e720f175d4a46aa7e9e66748319522496de0715d980b138d7e 52084 libvirt_1.3.1~rc2-1.debian.tar.xz
Files:
 fc8f30702638c2c69eeb72ac27facd43 29882393 libvirt_1.3.1~rc2.orig.tar.gz
 129a5889b1926702c8f363f3ef0216db 52084 libvirt_1.3.1~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVpjeCQe4t7DqmBILAQhWIBAAhbtOhF6soGglxaD61wHZrwWxu/WuRaS6
NEXdcmpqnTuV7Y8Sj2EqJWf9JbIOVWK1gr2Fva9rq0zvlwh+o6+3ogfZIj5yceXe
zJBrPXI5y4WBt17sR2PJhuzILwWseogOa0IMneZ87Tx4haGYr10AP4z3AgYmDVqB
u/Y2utFdtc0NWk6xdq0o7PrZNX39vbcwGgMHJFnxjhmJshTNtTtIESUiEAOdmJYf
Gl1PrfDVpGD4ZKj7HhyqLZAa0dtPe9w6c6yitMzdeaHyx59YQUrCYHEEzUAbrph8
RskTAbxWLVk7EjVQP7DJ9HRY/lUMbxRX1QfC5SVyWpFUYh797qAY9oqAN/5jsG9n
aYK5PE1GoGDY9MsQoz11TLHn9ZOLnSmzkN6oawpvnt5NXgqcsl0XtNdlZexLmPOw
VGM99zMxUt1/4tdwrSd0XtDvQKk6VbI9MnSW6ESyL1hwipcXsU+gwd5NaoD0RSQX
XcXYf2pu3D2dKeMlnAtOQuJ3XR03jTecLRG7h5IeUDfLLA7GfsAkUl3dTdxUvM/b
1+rmvJCGXGli3frqYWy+MVN5MIUjI7yQnNse8S8xXve8cu02dvuoldyi7pNL0guY
WR9+p/y1PKD29BC4xLXYAlx5xt6ZpRBV1hmEzd5SJG8rJKFCheGtwyLTNDxGnxTT
2uGO8hD+TXA=
=QkzG
-----END PGP SIGNATURE-----
