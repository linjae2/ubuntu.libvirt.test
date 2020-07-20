-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.21~rc1-1
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
 003b0dd5ae56791d2d6679060fa5772355f28a56 29834127 libvirt_1.2.21~rc1.orig.tar.gz
 2c1932ad041fa72518c05391f04d198af227c6fa 51044 libvirt_1.2.21~rc1-1.debian.tar.xz
Checksums-Sha256:
 3cc9f2882a145562ee41b8369a8c3d1cb0f383fe13c3e39ac923f712bf8614d0 29834127 libvirt_1.2.21~rc1.orig.tar.gz
 83f98b1d8ef4de1effa1c95da14691af2c90ce2d1353467c1d46aee1ba3afe12 51044 libvirt_1.2.21~rc1-1.debian.tar.xz
Files:
 a015d827b8f141c97e39de9ee9f7edef 29834127 libvirt_1.2.21~rc1.orig.tar.gz
 64c52b96dfcbe02c32aac51ebe27d870 51044 libvirt_1.2.21~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVjVLTge4t7DqmBILAQgXSQ//c70Zg0/fKJeqXQq2KLvBy4wpJsGimpuo
NLuhKpTEt6JLTS53UxWL4MbtKSw4YicPoy/g+pjVD/4WWN8UIupQi/ttoEE2IUvR
SkC8b2DdfkjfQkpYaV2h1Osh4ADZjIlDL5K3AwuzLArDvo6dd+vlviuEuKGwppbg
bRzdT1dWt9qWjYZcOLobWZUvSsMpdBnvPd9TlHPF3k6e5jXTzsvAmr2i1MH0oKNw
RsuWpbb6qbmAzqNEf+FxLvc9NXobhMbjUv0pQWtyqOcr+eEy7eUhcKUxefV5A0dU
kUNlH4eZfx6Zb5qTo/JXVM0vqSSOfiwIEWL8Hma47wWFwg0gmc0Cd37G1wzAZOfB
mi6TltsLMV38G0qlOfpCXKLEw8uvGhCvTR5cMdiFEM2GqWXxCot3+s2kl+rNpTVZ
BDxPSIFtsMeUl+Ugy2ZNMpJbAC7uviseHl5VWET1LyXBqHVIEdhgBM4GcgPQjeSE
T8DSxQIe7ZSihcsZLnSN5vXnDW2UyBhQfkZSsCcGeCePPwWLuwa1zUtS0r35+CWr
qSs3KZnCiUR5TQDa9NBrLnxtFCodvo28etlZJlwamTWVHG/I+dLuJwqbTlU9VGTk
Cl4+Y3LBWxuJqPnjPLRQNY0vTAx0L4Tb8AjwN0zK1X81dWVzfDiTyKT4ztjFDjcO
mXWS8S3UdvQ=
=lu4o
-----END PGP SIGNATURE-----
