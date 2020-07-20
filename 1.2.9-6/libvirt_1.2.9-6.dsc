-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-6
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
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
 f2de4cda8640b3abb13e6b30dd4882cc7e7b39e3 30154430 libvirt_1.2.9.orig.tar.gz
 1df8aef55ee12a7299d276a312342bb8a20d0760 50700 libvirt_1.2.9-6.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 dbd079f8e6bae01190373cb730323ad084f00c36045b6f737f41fc8e18003889 50700 libvirt_1.2.9-6.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 dd3538fd1e0dca789e0b5c45026d4d3f 50700 libvirt_1.2.9-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVHMm7Ae4t7DqmBILAQhwkA//YfffUvEoocIGOiSSqZ9bkWpDTEuJmswY
YmkWkKmtEt5UQvnl95F0nlWhi/MiNc2tAlgakAdW6LD26xkbwhQpbTI3itfZh819
IUemeaFWvHQHdLvM8KHYRL+lwzOVjahn2FNoHBYAGG3c4KkeoNP63m4KazsWShWn
1PwOhRZMXwfnbhM07LbwC4EoLqQ/COQ9m8+za7bj8Di8RVB1ab8rp4rSWxzdDtQz
XRYXTOOzmwl6baPrrLcYEHdmMLTxbIpqYBRcn5/hCg9ff5m1UarAf/M7oeApbMOX
kDbMj5etz55pMWzvFkmTHKsYMZVybheT/406ZFt8PFOidCG97vXCKxXb4+TXKFiH
1/Az+tspR56zdyNS/J7me/MIi25X3dKhyKWGSwQVXAOiymulqGx7MANMfGytTMDj
GP06dyIt84pWNoAXTACqbaRZP22stSHf0NI0NRAosJQtfZfHCRXtJHipJ0lUqUeL
zM3EsKNEQ2yi0OgNTxc182rMi5Kz1SCN3r0gUrFJOilr7OGY1lHnCKpXNJksbpmA
8nnb1uWivTOx5sGMw1NtH9lFkJ1QgLmjsjEWrRcXSaw7TtzIktCfRTyHbYT3LRun
WWuplM8PnawmIBECVuEjlkDYoS7ViRCKe2w5B9VqiIU2scDD3nFrqdsxgF6eXOOv
OZMgL9o7voI=
=Yk+c
-----END PGP SIGNATURE-----
