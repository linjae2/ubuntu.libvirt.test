-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.10-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 e83683cc59be7f60cbd62085d3d2284f595f5ed3 30029503 libvirt_1.2.10.orig.tar.gz
 18b2656d9d269e8a8c96fc8ed53b88aded33b8a3 47952 libvirt_1.2.10-1.debian.tar.xz
Checksums-Sha256:
 5050f4cea3dd59d3eca25c3d3f16085e10d624ecc18bd35820cd3dac6f46c08e 30029503 libvirt_1.2.10.orig.tar.gz
 cd15e9b9e5a61bfa3129e3e90de1ed96eb3cc080f5660e736769ecf40ca00c09 47952 libvirt_1.2.10-1.debian.tar.xz
Files:
 1338a14c1cf2935f9485abc41b107ef9 30029503 libvirt_1.2.10.orig.tar.gz
 2c84581e0b8da2c49a381e8c16013de8 47952 libvirt_1.2.10-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVGMG2ge4t7DqmBILAQhOzxAAoDw3eSZtqSkISB8zpMbiI/B+PkDQZGU3
ShPAu74bzIPschmNp19jqo5Ig3brFkSce6wW/8CXhex8BibrZj8fG3M3sHuf5eKc
WTNIDB0U1+oBcNkS2Wph2TyebfxS25BFfVd7aCLThUDxVQhr0IyrNScxmwvUugLt
fE4icc7QRLM1tAFaBQlolRj1DZqat0lxZ/s1k/EN901M2pXYpmgZIV/3jBT1Bhe+
gJ3FI8BPyGQnWec2Q+UgV5i11KFmPoEfuphi/wopMsHm+yIS+aQDUWAXMswhuVFp
8uUHqU6LSoKgejXOLECHMRKi9HYF2KRVSdntCXkFJvtExA2qGqWOBAHJ2IRtls8Z
UtrS0XlTS0bOvBCGfMlTFF+E8FwQKd+mpB6/I8C1Gg/EosmKBSrR+vqDJqYeCysw
bAp3u1hUMwVg/iCOAFLjZbsAuz7pe2HAsDgbw73A1mvLTdKjgE2FAXOoOE7HFpz0
PAboqPf9t8LnobBqeCvtoKHdTS0Xvc7cpftH9yPtV/IXJv+bda3KFnOqYHvyL/p7
9EPnoS5RUk0mro/92KJLMUDejRpjL8SwTsSDe8nIyN66WV6uDvSpr0v8tqOMIF2o
eH4gmF4NFZ3KlEECe/WXLooN5L+wyrdjWZHGUojeD+G6jnWivFf84E+gFuYTuqTY
C+2UeqmrMec=
=9hNR
-----END PGP SIGNATURE-----
