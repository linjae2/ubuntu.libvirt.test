-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 837ead593a86d559218c470c613a33bf6d944ce5 111392 libvirt_1.3.1-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 16afceb80f7d260e893529e6bd1f67277f813b9a10e77303f803650282b5c9bb 111392 libvirt_1.3.1-1ubuntu4.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 e941a65d2ed838d3ca19acfe0788f524 111392 libvirt_1.3.1-1ubuntu4.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJW1XNDAAoJEOhnXe7L7s6j9y4P/ip2kHOUQYEGUDnmlz3B/3Ws
VLhLUfi+yxuP22VCbIoqzMzPIqO7etN9U7zjB4EBVd6r9h3oj8lDjRqYncJeV45o
KuScI0R6LUX7x1oFhLAgpIC6WJfwYvDQ+0EiCDgljoAM0h9GMu+p6WnrKoSYMcKR
0glInr/2fEaFGXRlzm5nbFPX2xUAIYPUVuQAZpOhn/pr0WE2H9epUz4qdBsq+3K4
v4YbArzfNNhYuMXn2DkUBy+20qDhOWl8wRcTxaa/d5NQqOxLdYdA18EZWayYfn90
yLVJ+Gpzm0B1KZ/wQlLEcGCtFoGINN0hc8B8jqGUo/6Z9Uf2f0Rx0urrTM62O80M
VsGthwsgMKUYgUb29XRVFuQ2L38E/ALQ5ErGDGP+NCqd001/RSPJsej0rSHszaye
0DsN8xk9KVhGF22g+KDywttSXcv26ZxY5p/89/rNeTvxnrO+pya50xw5S8ViQWSy
V/0THCnbzMgv47bXmtJe+XtANU6Sd4s+5OF0Aziy+g/OpuVBLHxhObPcqm215rT1
1C6PkPLDlRUtaaXafcCS0Mb2bgzLMzTVQaQiU+jt5NycKwM7XS5OCVBUnd+LszAR
pdRPMeqYRafnrqVtHr60NXY5HzMHhGlV1r7gby/UymRKSl0vif/Fv4eQnNBLZmXZ
2OLRMqaeoTWFG4L0W2XH
=fp5h
-----END PGP SIGNATURE-----
