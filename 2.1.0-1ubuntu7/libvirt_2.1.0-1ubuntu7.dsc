-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], xsltproc, librbd-dev [linux-any], librados-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el s390x], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 7dcb9b12b02d22c999becee63de4cf605c3ba524 120940 libvirt_2.1.0-1ubuntu7.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 84471769a92519280ec4a12a1d0ea0105d575986925fc54052b2884b1011959b 120940 libvirt_2.1.0-1ubuntu7.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 4fc30c943cf1ffb3c4ea053d38f34c17 120940 libvirt_2.1.0-1ubuntu7.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIuBAEBCAAYBQJX6/n6ERxkYW5uZkBkZWJpYW4ub3JnAAoJEBv4PF5U/IZAN/gP
/0h/NxL2vKG/NnEGD6mEQ/A/oLCuWXeWLHahr7MU2MXFOFaEd/nzbrHBBL0wmAi8
kb3MV89bepatloxLHzE7TdBrtFt0P+oQ+evDnqCi8mELAZS3LfHP/tlAKdc20WON
KzNaI05VwnECuBjWl2rt2n8+K/Bcfw3fwvpiPb3Hi3U/yTWlnB66+1u1Z068m+WP
UB1i1wPlkxvo9F7dqCDvpUi6TaD3I9RV7O3MgWwUgnftH7rqfxwrMglnCyycDCu8
o9GdUBRuc0B1NTNm5OX9VNRaeGZTJECqbcC2HcP//BveNj2rdIHwbF1qeaJoH/SE
YEdeuj+32g1ZUal6N7byw846yNk61nJPv2PuCym5trxbezdRKLVL/zE8INtq3qwo
1NeKT2tCaDeoo2TobraK57TFfYs6nLAdxlE0vHVxQQPwtTO2aYjRpZT8TTODo2QA
WF3wImTc+fq/lvoHrpAraahK4nlSthiKvIJlqwgW0FD717h/GUDvACAIx01spv/Q
ThNeSBVephvilpEoseB/sHsuyA3tP+gXeKPwcrd+m/URNHt6kiqxjPCsjDXlPXzJ
XJqXF/NI671vA38El0xp3HQZUq0ehyFlsLL8Fg6wx4vT/nSG71eQuqSs6ohIHM0p
FIN6vczk+rucSsn5kQUGC/fZXCS1fk7UWri+IQ1Dizmh
=iQul
-----END PGP SIGNATURE-----
