-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu8
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 8731dbf1c2f37777f929da043005597a80979942 124936 libvirt_2.5.0-3ubuntu8.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 b434ba0a1b31abfae75f8712156f45a84a27271bbab25ab9034c4436d1bb8597 124936 libvirt_2.5.0-3ubuntu8.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 f9df66cad77f5a519a2d200c2df9b2c6 124936 libvirt_2.5.0-3ubuntu8.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZNV0UAAoJELo+KTOCgLJCoRcP/i7J6brdKmp1wdNkZ9Ly23j4
GLbqYBVCWdLTOFpJNzjUjvEf3V06+6nglp62aLYqMsY56eYioi7ufv2roM/CcwKi
XhAAMmxJfDg3Uw9jFR51OsU2GJ4hPyxjkbOWPueCbytsuGo1Q4I9vUr8VxUlqmVe
85hhfvC+DTtdQIgugvw+C4AZqtguRdt/3KXahRlKQWY40jVk6vwoOL5xRCzlgt11
+wh4YIANvUczVpFzSEooHA8ageCoNXXCt+4lxbKl7CqqOs5qLN6X2wK/1O6U/+GM
2SretxJa4DAUPuNtd7PIQupmm9fNcNWSBYaMhumOFId7zxXX5z/S89xFE/dFpzwI
oD8Bdt3Nh3hBfplwb+7c1Mb7CF/cOL5t6R7ABfZN2+3yVIWQyBq1yZaowXo17NOj
xvCejDbbK5nJheuBADXlt+NHmLZrV2/bEnBFDDmMHPypqqOkpRlHZ2ZCYmntTjPk
cAZ1sj8ArrPUFOs3d8Vd/jiRHHBI00wLcfFbRLVHl9r/KQf9pkhcRQFAMr8Iywcp
UgocLNPTjoUYxWmft08fEzA0Jyts75XOIlz678nhr+8TSI+/BYgissPXtNM5d8qn
qvE+baxLAUNBQXUluEwOuaRWIKM1VssZA6Ts+Ys3Sso8H1w1IJ0IhqcOP6ut8RjV
vma2tcyMjE8CMohur/VJ
=6J8L
-----END PGP SIGNATURE-----
