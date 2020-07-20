-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], xsltproc, librbd-dev [linux-any], librados-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 3a0c3f224236efc629c495a278113846b4d78cbf 13212368 libvirt_2.1.0.orig.tar.xz
 3fdcaf7d942c6573b790be638a4bd328252b78d2 120496 libvirt_2.1.0-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 cd93270c76a67ded0638d968a34ddf1edb5c1d91e50c954ee3e23126fc45b587 120496 libvirt_2.1.0-1ubuntu3.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 d2ff90b4fac8d754d1d3da8c04a4d463 120496 libvirt_2.1.0-1ubuntu3.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXtJIyAAoJEOhnXe7L7s6jyIwP/RbMJe5bxFOOUIvNefoD8o6W
ezjzRsQQSN3Tq+Uuj3DGzcBy7HCRH5zOM/S7/SJzEihOdrcYvMHRiakbJdM0bcBP
2x1IAzKAkrVtFOUgi4gcsqN6o0wNSm8YApcU1lGLotOcL4UQgT7oUC9UbUgLAfGM
Ih5P6MuPDX2g/hib+Rtvha/tBo55KtsJXqcT2ceEbBuuCJrHq3q20JBq9ea77O94
VAJh1XcWie5jdyE8xwkV7Rfemk1EBJwvGv16iUwZgHfEeUuoZ8Vd2K7viGvnzHY5
MqM08z530+7ez7iU2pd3+vh5r4GGzZqP64ni33Uol7S9Z6HKbvOr3EbEraSFHItF
IqrfabGzpG20473BeYMy+wLwiN4RFaQzGd+NLXKBh8kONtpf7XRjoTs3owGpdCZt
uHOflz2446Hnj8nTW1nRU3qAmxN/GMiuLZ/eaJ5MBmT/VoQRpfV1XtsaX2UHoqes
SvNwZ9d+qwrk3wRUN46udSwx9X69/EBnvDwuBPUB58AWxys9h1rQXiiOZKwQA1Nb
+NeRr6OpZvefNVs0QcUpjBYxyigPxVqhIc5MjdPkJzxsfy5ugecwcOwCeJfFeUAs
nWf+0jHV/xk8nL7GKxkYD3UgaaS0lOx3xteOJ9fxnhduJuDvZvQmT5KVnUBqbxRj
cKfYdUgLb2lpcQJ9vv6F
=Kin9
-----END PGP SIGNATURE-----
