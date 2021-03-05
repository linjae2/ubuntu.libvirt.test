-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.31
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
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
 e1a16a4615979cfc651b136d2b58116686834568 155520 libvirt_1.3.1-1ubuntu10.31.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 dfbc0859adc054aadd0d79b5d91600785d10404105022062a44d5225577bdf9d 155520 libvirt_1.3.1-1ubuntu10.31.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 76c9f16b8dc825613f4db36cc0dccf83 155520 libvirt_1.3.1-1ubuntu10.31.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJJBAEBCgAzFiEEO+EUUxKLErUg53wTEr7aOaHncEIFAmBB82wVHGRnYWRvbXNr
aUB1YnVudHUuY29tAAoJEBK+2jmh53BC8A4P/1v3ybW4eXt4k6hvJL/9SEbEx529
IY8LiX1nZLmJfTAfiq2//ciduVLqpUoz7pSnqHsrAE3nnzzJj/vT/N+pjiVTQXTq
GcpPQWpxsguAZ1OJ1o/xrKRAV8prPx/3RP/gVNgdRehNgRWchTHr+43THpP5yR3M
6kkbnljqgFkndQM54p65hhsCMAmLkFE6eJlb8AIF+8CySyngwbDFqnAfYhKTiWe1
aCukfeT9sydnO1vATZZt8GfjIZNgRMKiJpdPhBt+lsXNh1aIwAHpiXj1QgloV951
eGj1gKtHBRD1Ats7BMSkzdMz8hqNml+ys/yOm2a1j89EkIaWmDZaZz6gCapa6+oI
tOsyBi19qAezY89koWvJ6fu+dvJwbK2IA30tx0lIfohPd6qOtbXKLh/ip+cI5iKr
8p7sV7byq0z+CYKfuLBkSeOMkccnI8bSe/qXMKym+mAPevZj3nNRfxGmC5qnU9OE
k3JTBBqidMg3Do/Ij/akYxWSwl890sU87Q6djtnnnUsup3nLPLPBLVrcMCrCaxcD
i7aseWeUwjixrR+zbl4BjxXFhgA0ywDtIqQez94ej+WvLvb5YSCMXoG4Z4VaMDI3
oVTPtSDrxIGo33dAelHbFylZu9sRFyDWMsHgQJ16Eg8SP+zlT2hAr51QawEQCovl
dV+X93JppyWM5mNm
=Ol4l
-----END PGP SIGNATURE-----
