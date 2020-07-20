-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7-10
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
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
 dcf9b51a1a5c52465c9d0d76aad0bdbc4e9b7a3f 29676178 libvirt_1.2.7.orig.tar.gz
 d383bdf806b4330d72e363be773836ae5d653953 44372 libvirt_1.2.7-10.debian.tar.xz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 809264cfa73e0433162fc1ab9ebeec9d42e695a3413b5a62ef4919acde7e38a9 44372 libvirt_1.2.7-10.debian.tar.xz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 23eb8dfe0e6caa30beadc0da8d7b56a2 44372 libvirt_1.2.7-10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU/YIfge4t7DqmBILAQg8fw/+LOf2BGd1GXH4bJo1M5U/ANwpUbie/0yI
S+wA//chNy9m5DNHzN3lVsVYRSanmpynEGRzMpXyN48Gmt8IZNZFc6if0ErDGWq1
iG8Nuiwl13RGd9GUBkMUx4iRMUnVUA/+roQ7lSYJ5W7Z1CGBgQIqnqqrZANlFNEx
KI62mdJUVRCr3du8Ke9d3ZOvHfk1VILTVS9colNtGsbxpvaLjHuXv1yZKatfznIR
OCiS3xLDPAPQwxt/sWxQ3zT3AfeEaTiW6wxU0HIx6W1L7SndtA5ggdSMgnmCSV5W
fkut2ZI3cwHAUmDmH0jWX998mrMjpU0KH5LEJqOLWrsGuAIVj61VJRDo7uPVH2kJ
yiMqioKgzkJmuaYOfV37C/xP4p2Jh4Ok3Z99I/4hsu7G6EwtJ+2e9zQxKtoepqe1
9c4YArkRPcf6ce4gNLQNbfYqViYgVG34xVFLEoDG6WQA4Z65gJrI96M25HYSDHoj
8kfHS89Gr6NSI1XGb4Q1LKJNpGDZQfrqykAIbeYoZrCxLSI5v6fBXy0RVz908Gqo
rOfHmBPNtrxRg53r4UhcRcRJub8toj0235P+a3oua6KOl/JcoSSrQ+4NzBxlRSJC
Ja5lR5ds8kGC9xDGOuCEqa1sqkQfD9BZwq3inMfHNKCj1S3+/6+Qkc7CrKZcW3E8
CCjLLsM+Qok=
=RAna
-----END PGP SIGNATURE-----
