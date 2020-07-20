-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.29
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
 0604743acbab8313f87fccc7e133b69371e0360b 153824 libvirt_1.3.1-1ubuntu10.29.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 58bb890d0fe6e40b609972e33017033ce6de3f85f965655cba821d0257a0a2ef 153824 libvirt_1.3.1-1ubuntu10.29.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 b711ca0779501d0fca0c2d0a2c4dad8d 153824 libvirt_1.3.1-1ubuntu10.29.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl3D2pUACgkQuj4pM4KA
skLAmw/9GIhZMxSCXRq28gEFg8hb4O2tpHCIYHEFzmbeA1SoOu/qGYCU95JhKzmi
ld7IkceHetKG404gqQox3xzEnpdnzsIl4Kj2/Tc/WehoWXFikYyrlw5RdjIlhWQu
++bDepI24uNjFh6UoxPzlObbj3Qtiu1flukrhE9S6jP9FagUVlp4FaYcGERHJw1M
MGP9aAZGDgLyPck2/ViNN9Of/frfsqjKOSO2dZxSa3S/bECefg3d8hTG4G1ARHrq
hX/lmJd/jS3Rkxpn9kYsKknEdEy5FjkR0zCSbgvW/1fP+64MC5KoYNjbrGJNbog/
g0H6FdOHr/E0jIO/auT0YhEk02+p9N/GrvVCokOwkprr6KiSCniZ09Z8pBg5JTMK
FZSl+AXD7CtPImEY2tQagKy/G7MVQqtK4C8YH9yQmkZW3ryyr/3tUq5TvIcIxMd5
kJ8Ulnj1QwOxmPNHpwIwPe0LT8RC6J0+n9vu0WqkZRyIcUizoTBEKjUIOB2jGupT
ScscSl1XhDz9rT/4dhgw20sk6L25/GK5ZMXYIgQEAoaD6y6j5z7omoBzgXxjVX//
GfoDFZelDrywP9H3ZEyvhvx4StLNt2c5YgVszqRCndbZmgkj2qq1HF8qX20NMv6u
sQW9bY/fkKnIyO6mXyqFac9aiTb8Phb4sOhabE8n54rCot7XsFo=
=91oN
-----END PGP SIGNATURE-----
