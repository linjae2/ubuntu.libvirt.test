-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.18
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 00d9421cae143c127b1f46c98d8a790c02a2fbd7 141908 libvirt_1.3.1-1ubuntu10.18.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 16c77964dcf0b7a4ded4d94a50fc9385f45e857fc2b010eca2f5e7de5f86576c 141908 libvirt_1.3.1-1ubuntu10.18.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 673472d8cb13b638d17fe057ac8eed0f 141908 libvirt_1.3.1-1ubuntu10.18.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJafEo4AAoJELo+KTOCgLJCBh4P/0p1wUKGiJlGEKoR9WyKkuTr
XoKHqcOi3wqck3PZdco0JT+YCjHUYZ3vu5NRh3wmFRBZvS7C969vXSqRtUBO61CZ
/o3j9W2NtjyM7M2OYYYaSqoDfFGam5Jax0+Se8xVoomvgrGbydKZ9G9bpGZEHb5/
JjhVGSe2oCoCcJO/IUTmsS8PLdU/rx8x2saNEwcrywSBbfYXOZMm4tK5zFXXg3gD
ne0GsHCGgkO2SvBf5xfE9rYirlKBjj2kg9sYY1p7QGR/qhuIDttZhxC7LtO4C70c
TlqhPjz2dw7u1JoNiqYFdYZYpji8O7aAveKNlAXyMtM7BEUZOPvMYUZ9Ow+pEiwS
wT3lT20av3gPNPM5A/R4gCEwf1Ys+epKmWB9IgWMoprgBn/aBxQ8KcvedwnPi4yt
ZfMsBWAWFtJBp3i94VvMGKy6xYdZeZdCja1G2nqQBVylHyJcYg/NL4vpLEROZ1KS
Z/4/0v8z342We+TTGnvQQLgFMo4Mb3Qopyud/xKAlvg7txNAw8TDOTNHyjL3M8NA
UhB/zL4QcA5nmm3bYfmmU+Rmr4P0L61A6Xstx0PI5peJGl4pd4xNly1y/n46Cy5C
g+5KVbIfqHIBmKspyUsrHgwlUKm02JBA5/FWL+iVQMeVBwNbZ8ErQdiNv61bb8ht
BdfTTi355X0ffXEyy+7C
=mYEK
-----END PGP SIGNATURE-----
