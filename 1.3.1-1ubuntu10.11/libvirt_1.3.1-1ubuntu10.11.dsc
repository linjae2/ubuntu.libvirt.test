-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.11
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
 36611a03ab6477fdc413ad6a2abdc76ce6f363b3 131764 libvirt_1.3.1-1ubuntu10.11.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 82db86586379ad079c5ce330c2945854712faa17705d5c4f874d19de69c8d838 131764 libvirt_1.3.1-1ubuntu10.11.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 6e37c5ccedbd49b64044f7db3b1bd5e0 131764 libvirt_1.3.1-1ubuntu10.11.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJZX9RuAAoJEBW5s+4NzfgGZaAP/10aDLVLOSuIbzg9Z5cARszY
KEj1C0Ga1V9xFuVCVYpr07pRMFzgNzuc0H6p2tsFuvIIbf+JSnGua7ZCPcpt5Zz8
AlCYtUs1A8oxdSb6pnI2eF1muhw9FbrCeME9agGHUfNQDU7yzHSip2myvjXUZa/n
6Iw+erhYFPZa1p4X6Tvnk0n31PkGkdrURH9AB4Ju8V7BUSGkMqemoXpIrwV8TJ5B
/jMvX3ULlsptumcpV2WiTg38s7+X3htr9ROQXVlkC9WqTRje5iYqcGWdy2UXPgn1
WJxeBoTPq5risSqMPO8HEeBv/9qnvBfuDo83tQwtDdsGrGap5UvX4r63HYNxULIx
l5W2HVGzPveXUdTfMShsx9TQLRCMboyPj2BJ11Cjpax4sfP0lDV5tjzyQ7psjM66
uDTGX63Q9GsJRx85a1dGOqYkSu0t0fURst32YOhspGB0N9KYs/yzAVhi92SLlyUU
44peH5Ap/85F+MMw2D51BAL6wPCCSXnNbUc+8lHEvm3l3jwhJoDosUAFfTq/1F3t
QhsLXpRDbgFK6O4FHHeEL/HPtJLNkCp84zF80xykMeIUOJxkN+pkoPyXktJ/B7aA
1GEhDH8BHOQATM0GPNZEwPNng5LOltvpzPjAlg1Q6JdjItmPh7z1WnS63jyzdh9E
54RQ4had2W0JSNoFfBVv
=UHzE
-----END PGP SIGNATURE-----
