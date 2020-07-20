-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.12-1
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
 1ccbc1d2cdb88cc5f317e95218429d42cb0ff235 30710487 libvirt_1.2.12.orig.tar.gz
 b76db080323d441779eb4e6789b7a9d9980c9053 48160 libvirt_1.2.12-1.debian.tar.xz
Checksums-Sha256:
 eff5227f774560d97f0b44402a444e821c51e8cd44add89f74bc3c1f4dede66a 30710487 libvirt_1.2.12.orig.tar.gz
 0fa0fd09fdfebb5291773780beddc673a86efd50a5ec172943277dd82cdfec3d 48160 libvirt_1.2.12-1.debian.tar.xz
Files:
 2ae99535265ce4687d8718d744024c27 30710487 libvirt_1.2.12.orig.tar.gz
 968dd0202d70500dd498c73f3971c1f5 48160 libvirt_1.2.12-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIUAwUBVMoL0we4t7DqmBILAQgiVg/3d9AkqymBbpKshbsQDOCJbHLpoLYN0M+6
COeijihwZclUMzTryBoUiOXfnxFCMDmKXv1cjDY47B4lFF1A6mV622OB7AGSSpUE
S9meZsZL7IufU/5MYaGzCIgZ29tQIJh+CjhQ/5joTpKn2rS9U9URvXGjleyeP29S
tL/IJ8TQiZZpYixNn0qglYk+YCDom/pbjQahNwBU7B2evRmSsBtc235ze+Gm8lpt
+0cbd7hKYhM8sYWVKd0c1U5EtP3ieH+0rmYmlbf4R4AV9eVRwb/bFS24O5gTVkfR
4Ll7dsoH8yoCVbjj3vh56R8T1Xt2tHCUZebgpf2hTTbRKzv8v+D6l2TlQ5k29wvQ
I8IekoeUeuzLRzhVkA6Sv9Q9IUYOX0WgnKsSBEojkNy+Mu43MCg25Stcya5BB7YR
a5e2yjrdM/oxVAmLbf2Yl2diu5d4+1ACk5ypsbP3VMQNFFpJL8p+QRp0UiuUPoa5
loUimD3sc0QIskztfCbuw5TWweeF6qbGIIKcMNGHsL/gMHQAv6q6fb/SQaqYqD65
OGVQUwRYLxXNVJzz4wDHCChgy5BgsDOHT6s8wzvIOeM9ts1YXDX2oufDXOmSOUM6
DevNBlB8yN/61p1F6yoBgajrPdToRA1UdPCkJaqkQZ/ZILX6aiA205ZElRedKBWH
6O4nadWOaw==
=FNAx
-----END PGP SIGNATURE-----
