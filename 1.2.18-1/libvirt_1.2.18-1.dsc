-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.18-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 53394a923314eb1efc755b800bf7c9759696fc56 50808 libvirt_1.2.18-1.debian.tar.xz
Checksums-Sha256:
 d5a5ff18af4cced21fed986d28fa0a21b782d256920326bf0ff1c7731eeb6ade 29412554 libvirt_1.2.18.orig.tar.gz
 c5cf6287441bc7fe2fa107f5873940d2604138d9c8d6262ec4aa9b8f6eab3177 50808 libvirt_1.2.18-1.debian.tar.xz
Files:
 5531b44fc282c3ce0c3951c6bb692576 29412554 libvirt_1.2.18.orig.tar.gz
 6fed46d88fa4180bf5e5e1157e5b29d7 50808 libvirt_1.2.18-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVcpbRQe4t7DqmBILAQjCExAAnG8JBO04bmV/N8497kA+ooYZi26hX/mk
elzeNoWMGA7V4btqDUVxvjL4bHUmHwmxUHosO8gl4G0QZTlxR/pVOH60EN97IcMh
1W7K783chbxnNRCtdjmpXKccppMh1sfQ9fOAIcEcAv7jJ0WTwHYc29SJRLmB1c1b
aDfYc7nPlsBjiL3qYu0ZYxMeBnF8YhLIoYfe1Jixt1BlAYaqA+zEmqQwKehE4UNu
t1sGlHI72hGvSAmUa9EkSCb69yAu6peZWcLrRrDH0iLLsV+V1pvP0//XgTy0ZYP3
ZI5XKisjTqIQwmCWKCX69OXmCXNKgsF4imdupjWHB5b4VYFE6G1PmdAxgpVSSQav
Ky04yOQfuBroalmxvvNbSIJ7/z1Od2ZuUaFkJuoqyUgsEnOUI4CqPORHgVBcm2Nk
uXf7qHTHfxlT1XyXTrzlNUZ1QsmWP17s29lr2qiD3cELKw8a7SvXV/prIhjvR8pF
hO7T1zkfWGB7AgbqcuSIirHjbTNtDOd1s10af+pg+y7Et0i8G7RRLCVMt80vr31P
XnKiuv5js+W0EdX2gI3WoYAr4EeNCEjU16QFJgW4YTPqmFJfRj3bpI44/xxQUEvp
V/YHnOIGkavpevUnlIDAy4hiGzmsp2ScHpFd4x8kTYBc/AfMJhCEXvWYKow65cIm
p2dLLZidif4=
=6Ohw
-----END PGP SIGNATURE-----
