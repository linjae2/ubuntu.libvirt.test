-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.12~rc2-1
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
 589e0d762d0b9782453d834574553d982bffdcc4 30702218 libvirt_1.2.12~rc2.orig.tar.gz
 b12681408ac1295108b40ec217988342d7a046f2 48140 libvirt_1.2.12~rc2-1.debian.tar.xz
Checksums-Sha256:
 d11cc98adf8bb444a9e91bb0055f070b00867a8bb5e6d530f0d28e440e53c3ef 30702218 libvirt_1.2.12~rc2.orig.tar.gz
 7ea19320ae85ab298ea23c8b7a8a70b0c1f566276f9da59db03e4745020fb1aa 48140 libvirt_1.2.12~rc2-1.debian.tar.xz
Files:
 1ab99c00f354102d8f865039d3d80bd6 30702218 libvirt_1.2.12~rc2.orig.tar.gz
 fa566eae1d8b954b2180fe62b6e9a735 48140 libvirt_1.2.12~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVMTqnwe4t7DqmBILAQjNpw/+Ou8lUx5A1cDLNKY5M58fe8oggHyw8DYC
euqgJ0ZZXGl8yLnazvr6Gg+QIhgrEgQRfLf2YFQSEZkAHfm2RNbssbQe7QmCbeJe
UQSbklIMMZPMkpPDAjJvWNv6WhIu1F8x5I16pwglVZzsKOEbHqAIsEth/c3kewF4
2+Xea0sPYYAr9bnP0kjty0p2daZXuZgvLpg8AEikO1LtVIaowXbA5vothuOMqX/Z
9yypyJxdqdJUyuo0h7+UfgWpK4LrR+A7gd2BHuqUdTlLXhG9Kbv3v7wa8XQs6Rdo
IyWBRMJZAlpnxsfpeZ1kgfseZ2gNNrLVVR1mYd1L+hpuj68gJJ1L2dfb17AlpzUo
ztAg2mDbdlj6ye5e1dQ40IyYrJlrXxD/DD+qeGw7hTV7W26vMg1u4Sxht6i0UvSh
oL6tVkH61xIAsEbNz5V9OaLDVfLDg6tQtuGmDahWk6QfGzg3/iOfiVZllTu1pruU
flLKI4HiGwT0aCKfi8zZUNCfbTu2wPKgd2Luyz8dcP2EPPVc7MIk9lP49Lc43AF3
uNF20DSSH2Gqv4qh2C4X5+EoCDEEqu+wrbseZ/J4NAHT9Xr0vVVvwU3t8JpH1czi
TZMXvVdf5YcDKdw1kFaby8FWy68+1B3Q4q/iCLtj6lIIEY8sEI9gSwdhv6MK6D2j
Pco5PZjsPIs=
=aazf
-----END PGP SIGNATURE-----
