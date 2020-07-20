-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu9.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, librbd-dev [linux-any], librados-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el s390x], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 d313030d6c826ed0eaaac2d7d478b7fbd8795286 123116 libvirt_2.1.0-1ubuntu9.1.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 49e6d6fa5689fae0e2017607ea1e26920297035cef43f347a7a704bb8c25870d 123116 libvirt_2.1.0-1ubuntu9.1.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 5c43f8a80a5bdf30936d76dd6e9dcb82 123116 libvirt_2.1.0-1ubuntu9.1.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYP+U4AAoJELo+KTOCgLJCuPwP/Aqp62o2iPdWpylodzKexrR6
+DFPsLwhpTbr+CwOhVPaeewKajER0xzp63IY1kWHoeV7GydCX/NLCbkHIBAGgIKZ
Ld2Tj6HEsMBYDuvCED56EolaN9Oyq/HnqYNd6kYWhvEkS49d7bv0nW4D/4yWKkvQ
hvvAO69W/LIGK+tSKIHGKwH3d5CP6AA6c/tsLXO5mNY7LCJvLcnpRxLXrTe8ZU4X
6JjDvof4qdmxxj/gX+LZh2y/ZnVywXqkB04gti2stUYikoLVFeOAsv0NIUN5L3dD
vRedPAQvFhQcJYLrfP2bvr26kHI6Kop+joSbx8Jfiwpza3TbDdAmCjQRMWhC2bIG
LyQfMml9xLKlHU4I8mrTCxC9959VJ3Os04nxoXSWeuEv8VaNMSPXJGjf7vwAQVYf
RFGb6+d5cyeYHPnoUsWPgvqji+iJa8M5srSo39LlelgnH/L898xxS6ZDYa1ZVr7B
/yP2CtHq6qBx7E/BOX81ZwSmF9kHm89VkgF7D+UtTrBw1peK/gaJWfVNByXOterA
gV08Pg2fq/RIO9LaQ/Zq1dHV647K4ecpSronH9ngCfUqkLf+SiXKD6TCsB6CA6r8
taCYc/vByom/Bglktn4FAG/bfE0M4V44ExgkvvDSzPrPBPDu4iqCmn7tel+2epXg
Ys3dnlxBOk8AqjlYhfsL
=9OR7
-----END PGP SIGNATURE-----
