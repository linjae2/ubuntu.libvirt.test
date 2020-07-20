-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
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
 369db1ceaa8184408f94bb2162ff361f5ce45cfc 120360 libvirt_2.1.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 fec3e06015739ee70548acf42f67e107f0a490f9fc6ab9d6a87b0b8b9c186b21 120360 libvirt_2.1.0-1ubuntu1.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 10037646a171d1e9d093215c06455eaf 120360 libvirt_2.1.0-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJXtBgeAAoJEOhnXe7L7s6jRiMP/1UMBm0hzOlXg7NgpiKmC+rh
GA91ZdubD8X/0/8rA89M/I6XQa71oXw/jxBDBNrg+LkCkb3xe6xRq9bRWWfUIjve
NsClhgDxVWkthZ4czJZANVeUxZekis2Y4jIuKltul5dry+e21U0yPoZSPmhCp/C7
VqsSDtTE8ZFg4GgIbs0ssQMmq4d3InoP9ivMOne4cWXBHn2j3CDGIwX28InznG8E
3dw2uRjn/SoTCsxHCW1dyHayDq0YyP3gyLQCrHpMiX1b8FY28upbGw10MmYzMthX
UA9Y2epeIUxEibIjj7k9nuvzsAfJsX68M4hVhq3B6ARzG97NxcHGi78rguWlTKm+
A85w6ylq2cw47HXeQf7f59vtOwopqv2v9bbdT+YOHNnTwrF7+dpSlowNXiMhm813
twvifPoTo09FKH90H+qrE16ypvMwj0gwKZKel+PzDmTVEmCUahsfNvzPY1K/QcNu
BdjqesovkGeYuhpa5znW6KpLQyfZdJtP4nzxeFCUQutFZBiWiM0ePTwKkOQz4TL3
gIk6Cdpf0NsGU0JjFgb0IXq6b0P5u9JA6pq+PQrXFKyXQXeD+i/Dk5zHYglPMgOR
nv9yjH/5O60ttmmBj3vknL/7iLF0D/GXdhz6XeAOX2f3hJcC0LsVhY9UQofu5mE6
5m1Z0jMpgjZtK+/PX3g9
=MxJ3
-----END PGP SIGNATURE-----
