-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.24
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
 76b0ca80e6c7bf31576aa306e8faa7c42f897cb9 150432 libvirt_1.3.1-1ubuntu10.24.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 369cdcf69610f781177d9e316a4d57095186c0fd042336f8d95db74efef8ccd4 150432 libvirt_1.3.1-1ubuntu10.24.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 3df7b370910eb80138fb00e4041466a6 150432 libvirt_1.3.1-1ubuntu10.24.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlsFuC0ACgkQZWnYVadE
vpMH9g//ei8B9K59YhtmjEu60ywnWi2ARj/6o+jTpIoCJqwiHFmkWvvRjD6cxrY6
SAjw0O0z/mJR/VZKQDOhfo2RMsXQ2NjzBCEkO1doQZJtECZsBsA3bvdjZ8hFDLUM
RlgkUyK7zLd49Dl8Anm78tbA//oBarebXeLDzZ3XUWBQKMW9OR9lpAhCr8375mml
Z9h4mZi4GPBv8/OkDdXD3azy8T6+H9Awo68MhqqHb72h966JbVZn3Y41CGLI34zH
Vi8zVbGIQczwAjt8aOMLfWGE77fzdThYxxceVCNTQXWS9itbMANhPUZBooRR2ZVf
zlrvh8SWE5ue67/HzXxtYuj/DVdB+/3tvbe0nUm5y5RkTTRWZH21cFTzPxktCkrI
7JRP7sKiDVQ7xbEcg2TM6LBIsiybZovTNw8kC+ho6tWnKECgqAf0UQeErBZ/QPcu
KYRY9OMX4NbvdPr+Eenl5/oSidh84czjYomMKc6AMBNAqpa8TUZYN6fSx/e3khCj
PHqi20GaIEfnuCT70NJMxFT2H3FB1wfr+poyYJdNoGem1H7Y/ooiqg3O3/GPNxaD
wMu6v3yMDIP8Ly5q/5+O/BtBAO0o6gy+BsKK/8uQBFzRrVArsMuWlHjz19mZC904
VGsL5BAyGFoUwj7ZvloysI4lqxN9g2DKXPfNV6uIitjd16rktjo=
=HG5e
-----END PGP SIGNATURE-----
