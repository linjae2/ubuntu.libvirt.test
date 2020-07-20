-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
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
 adb1866ed5bed1a48a8a041a5a673ffc63a2a275 30114683 libvirt_1.3.0.orig.tar.gz
 cd73f6741fdc0c799ca304f1ea74e755608c5374 53404 libvirt_1.3.0-2.debian.tar.xz
Checksums-Sha256:
 ebcf5645fa565e3fe2fe94a86e841db9b768cf0e0a7e6cf395c6327f9a23bd64 30114683 libvirt_1.3.0.orig.tar.gz
 a0a4a33a630cd2fa7b4f08ae8505fce59ad03e1385d47c8e47c62991c0f3e7aa 53404 libvirt_1.3.0-2.debian.tar.xz
Files:
 ac46f4d8114caa427590b28bef4a8b35 30114683 libvirt_1.3.0.orig.tar.gz
 d23448544dd41556a8f3f0f336c05e23 53404 libvirt_1.3.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVo0urQe4t7DqmBILAQgCrBAAmpwlF5RYddWBgHa/KGFuSSr1FpQqdkTl
32Retis/FJkKDHHtMGC2T4esKyz0fe8jDqEsgVE0lt+TDHNcIixxKpRb2wGnptY0
mWOCJtBSZSOF868IiEhWEeUG/WqNBBThHFATXLAa/28lUQynSi4d3rcGwYmZt4Zg
bdgYRQfe8tWj9Kjt0s9IEG8k68z0b3qTzRJgEyMo2BuBdwk0qtM4TLobvXot4iCn
JUvLjTbSAjzPUlfhVQIG5jelOjJLiNVUKxrpDL9XVUj/cYnPDobwfIKP+xUGhdUR
XVMgugFcKeK0tqJTivxUZpyjf5U0SyMosAtTvj0pNjWUqXdp9Pm758q72/3BpiHN
y3tcYTgGtq3u9Oz7K+obP4ZhoPhHlip8akmWZLQ21wGYMPNK8nb9qgyKwkR4tS74
JsHgA7E1PLQSq2Ea6QdB7U8ATaPQorZpl10n0XHAT7BxmTznq1MXCJIqkZD1+pl5
juFc5Pj0OCJnOO1zzLl8NkDYAzXTjHvaRGXWRSV5G8wxjthYEZt4cTX1oPEzIrSU
D8Pfb0YRCSCIDrGEoCuhFrkdHQSr4hdkqWfeYZtRAE+IvcDqOrY2pjoHFTFPtxmz
v8kJxzrghnrx2TPbFMncSeove9NfD0xV6EopWX5sT80q//gX4GfxLVWvxcRpeSD/
tA9Dr/9f2CI=
=+Xx1
-----END PGP SIGNATURE-----
