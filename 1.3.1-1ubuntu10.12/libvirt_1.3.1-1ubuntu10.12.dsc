-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.12
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
 c5533d3dfcf3724ff90ec047ad15ac22441b21c3 136288 libvirt_1.3.1-1ubuntu10.12.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 389015af34f2552c1855b900a6be5536117a8cc8fbb7b1376194035da070b3f3 136288 libvirt_1.3.1-1ubuntu10.12.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 c06b0e086614ce941ba3bfe0ca5f2192 136288 libvirt_1.3.1-1ubuntu10.12.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZcImKAAoJELo+KTOCgLJCw14P/3YsZNVt38ob6U3yD4qHpslW
9R3r5E0zsBLCuI8MadavO+lipLMyDDAuq381yDofKXgYSodzOnQ/Ael/cpJkGAIs
DJlhLQXDzCqE+3/QvZx/E2SgfrzRP9ywbVp2z9qUMcsxAzOgEsvmGCcJ2IWtGFJl
BOWTGL/OlWnfAsU8nts7klsCiXMrfozFrSw9dYH493cEV2FLg1zqMrxTfOeknS46
7AJZFES0QEgPJOngSoUOEnlaGa8vGR4zocJz4Ka9aM3BXpeRaioUKrTYVG/9HH6y
qEeX7Gxk4oa8lJknJypoDEkLLlEKUtGzsMiG5NfsaBOUhBNoIufKR7PJD/7inmSS
UcdDtnWx+WQd9/TYeTh0sDweGYJewQb+dJxgu3P58ahRrTzUSxpaB+P4o0G9d+yJ
CP0EVlqDjvtxzWYhvH/Xtkq2WkyRF69/bR1BLNEW+pHzIFSoYiLFdC090WsgKOrh
GJjNC9hU6Mtpxr5k83bFLhEGVt+ScwFR4SPaLKm5XmXa44TgwODNkkI5ZJfMMxTQ
2IHnle+dMxe2+tshZ4CJMiTqAH29niaHUnBnfUZ/q5cwjxXum3Sl0dfAEY1sqpxp
jedxc9hRet7BfIxxP8bEg59XMcJ9NprW7M4xoT3YNZOFaJSVkBFY9ooSAWp8j4Lz
zPJ0qWzeab3KOlp4SErP
=dVnt
-----END PGP SIGNATURE-----
