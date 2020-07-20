-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.14-2
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
 949a01746d4ba482f622d9a75a2754680794de93 28947850 libvirt_1.2.14.orig.tar.gz
 4734031c267df2653fdd3bcc671067d9f82bd7f1 48384 libvirt_1.2.14-2.debian.tar.xz
Checksums-Sha256:
 b8e8e6f1fc91eb8694fa21f9c57a736fa4a5af10562e14e4aa2c7e23510c4c07 28947850 libvirt_1.2.14.orig.tar.gz
 eb628b7a1d12288188d37dfa53e11d4aed18f587e0fe677f7c8714efec53b608 48384 libvirt_1.2.14-2.debian.tar.xz
Files:
 983345c4ee6535437a6ba408dd59289a 28947850 libvirt_1.2.14.orig.tar.gz
 cfc4986935b1c2f0e921fd1c3d1f8cdf 48384 libvirt_1.2.14-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVSuvLQe4t7DqmBILAQhaHA/8DvTj+vYrnqjdJzRVrm37EyjzVySOksz5
KpnSo5IpcKMr+Th61TdUfFZ26dGnFDkSAPvms8mXeMlRqJ7HrX/Kyga34999rSrq
YmwW9vwanyM2r4aBDeyBEuqA50UPLGRckVvwrBcZcpqBCTRYglh8XA/jv2xlpe9P
sELqGP3UKkgKRbY0ZFsIC1zXZD5At5cqeFqa/5y7q/jF2EO2syut6SQlpvoaRkIp
gr25i6Xa31VFjfoFnVw5SpUJNT8L919KIMEszQr5qvb6n3d2jYu6R0CBAfeHO5DX
acy9OrVISL9NpEvpn34X8ac0OD+t4mBhdysBa0lrrYMtcyQsCpG0Srdbo5A5ReNq
PMpg2Gg7GwXEUgthPSl9kDjXr177EQpwrH+nEIfq09IQuKydj/yMmqPB/v+Jtisb
9vUA0aSEhAKiw+VxUcS1K1mtw3IAlj6IMwGJfXZI8ZJhF5tY6bEvfVhWr3WSwKlh
HulvbX7/LoiEvn5f0K6/fOy7G7/oZh/kUVjhjhJ/2HRP5J9lb/7zA02PYt0n/d0X
ZIprCkBLSMv8s/i7hHl71QW6mA/PgluArKz9/2vbv0ageUtN7KVSWJWGPYOKqy/i
33uYhlNQZQtRVh1sOIRs9b/SZ90R23cq2TE/5IGvGvo8biC5NeunYgTQmWRScMrJ
EA1fTaQpZGo=
=QYjI
-----END PGP SIGNATURE-----
