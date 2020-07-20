-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-4
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18~), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 b365446210a41fb292a247da5887e666cfe73120 49468 libvirt_1.2.9-4.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 2433dd8d2ed281772fa57272f821a2fd7d8ab0a66d78a4e7345c0c7569953ab6 49468 libvirt_1.2.9-4.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 46f10eb32b7ced13f1eed6ac63d68472 49468 libvirt_1.2.9-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVGMYXge4t7DqmBILAQjDmg/6Arp/QiKl7ahWpuP97gX4111ujIDoK/9D
RG/4B6h/wefVUdkW8ptUHT6AcR4RmMLvIrp2olCsUQQPNYq9fuX0klmnYWBgbVZz
FDZiEjCG6ValKvdLbcUq0ilIQ06fSMObkKIpVKbY3IVR0jbpo7kRMyl6kyBA2wRd
DeSTNKSy0xzc0Gov4UP2wq/HSUSKH6FiUnr6HT12C9Y1QxcnJkEmi+HIbcnv8toI
awV3Dt2QLXlyL7p4iYmbLyc1l0mk8TKIiIGAUD+YbdT87V5QqNX0/dG0I1sTGqig
/KwqyutCwh0PEHV40VQ7EHJK2ulbnpTbHiltDSQQ29afT5xch0tnxFjfXl8ATPk/
D2eu9ES6U34P7KDean3XMvW6iN0dFo9RjgZ45Ie5dOXwcVy21Nn9IsenruV7jHbi
C7yhvlbIQ4WBklIcwBWIUeauk1pV4WQ7dtDiDkkrJXGFNblMpsXcbk8JUBToqTAy
/DGlx/5tqNk0njFYKTcKZvnrTbTfBF99SnC7COjA8wzHsQYiCq8kUyuqMGtQ5aWp
X3UUoY8SIqGl5JbWzp3tRcOtfeHNqyC+Adc5pNnw3GCum31c7LQl9Bk8FPsFmI/P
RxsuC0n7K8rFyUQCtmGuWLnnpV/NTILDal9lcDdxzaobinBAO0qSg/9bZHmXlP94
vo7UN5EX7QI=
=FTH2
-----END PGP SIGNATURE-----
