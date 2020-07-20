-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.13-1
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
 b4e76eb52a40a1c81e07d17f9b57b4b1aa86b059 30861600 libvirt_1.2.13.orig.tar.gz
 145ec99faeff18f5cc71a8f0e2ba1a5f9931d177 48272 libvirt_1.2.13-1.debian.tar.xz
Checksums-Sha256:
 944163d93949db61f49eace85838b1bd55ce855e88b014df16c50fd2102bdaf6 30861600 libvirt_1.2.13.orig.tar.gz
 c09062e45f15f82714f61d027e7ff4d3d5ea8f157c81e88511f64518ff2f8680 48272 libvirt_1.2.13-1.debian.tar.xz
Files:
 237e0d9c7f8a31ec3cf0df9a41da2137 30861600 libvirt_1.2.13.orig.tar.gz
 5312ab473286edb8e707c202439a9a54 48272 libvirt_1.2.13-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVP6VuQe4t7DqmBILAQhNWBAAg0J9G5Wz7uF8e+jo0BWGh1GDIf/rHfA1
9kRZFPvMDavJ8zhG7SEMMb8BVt7uR9whpejBnwaQJ7sVycicMsyiEYH3sNsrg9Ao
Z/DIt9PNvv6BBfmG0Ec9byYaQ6sjoV5lyo/RhHQjy5GAYd89eocU0KQ17g+bmueO
yh3VyCgHnox091gI7dbpMOSwhtjOYKMLdoQQC4VCbdytWnz33Jkwa3FtFwOWuBga
G0yGHx9XXQYmn0CDim4XV/JN+ZXAJWltoB8+PwrY3qMcsbJisM/PKS6v8as8Qd8M
lHeQabjVzh9m2LIZgbwnSkgsmZYT2i6osnGjlskUqX17KVRG5s6ao2X1RHYaTFHV
veQlC5tPxDFUTC7oehQfTcDK7EphUPPPSbEmfQ7wj34axljmu3n945KJGtslRcpc
UabhvLv5sJJdy0zSu+5hnOD3F1K9lbX/sYBeZB3o7fWi6g1kkCUu7w4c7bwuHBX7
jVO2dp7lKIeZnGoZrNABxcFOnjpBPs1CMoCSTufGpGBeNaWxMPk2LiHGVDJLrFAH
v0kUXySflFeNB3+g+tV9MVM8BFQEol8jrsoIUNK2pV8kO29Undezow3QXaspQYGj
j72YElrHhBsRN9MzMgLskCcYNlv0Z3ZsHIfT/OamKNJ1H+VyQVyZf3POy+0E2WZz
5N9bcrApw68=
=oetO
-----END PGP SIGNATURE-----
