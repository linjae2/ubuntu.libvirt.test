-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu5.5
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
 42d662916080c90fd473f61313476c3feda3634d 127504 libvirt_2.5.0-3ubuntu5.5.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 3498b06b3d9ec378b092d47d2c492cfb157608e64f70c3db48d7858e482b9cb0 127504 libvirt_2.5.0-3ubuntu5.5.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 bed0c2cd0d3974416fdae28ee66807ae 127504 libvirt_2.5.0-3ubuntu5.5.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZjUo4AAoJELo+KTOCgLJC/0kP/i6iKG5dqjXq39iWLbMl09AA
qpw4P7a1YxSXpwx/jnyK3eHLnfcmhm/piZW8USZ3nXQlbnycfPcxbVAnAPzd8jUH
0okRqpQ66igJL0uuGt9KreKrEeuYUlVTqTCtcIKeLbc8gEXoV2NwGxWomtECvn1C
OYJR5j1pxEQTfQ16bI9yszS3qrAQj+YDWMozfGoxlX+H23qmnEFJytWser/SESZi
Ut/R/cWcVV5z5tyh0C43HdulvmY0ZsuGbKAV8xYFPI0hoTzCdbnrphenptBQ4vW3
4S/em1GAfPfiSsUlQyl2Gc/FPMUhk31SnqDINsZadkCsck1msBrGze8VIliwHPcG
mpdoz6n8ycdRdqQn+qNKf5FgHS6CuVlwbRbOHGO2St4IcN4B90G3L3hDzPrWISfU
9LblOAp8tDZBrx4FuKMJYnedlBUpZZ0FkYOUZsGIZxmZUhsyUk6GhhNxPWieKbM3
vmO5u1Bm/KdoC52IE05LSMFUAhqdtcPQ+VuneZQcH0r2Jez/lshr38d0/barLBYR
qWrxBnqs6pqmcCz/R5pdEFtGprkaVdRyFijOHJsIiEreS5lJVv3vIcfDClvo/Zro
AbrgXojCktgagb0hUoyaMXsJLzMIdH1YzcimXhsyRw605OMoZE5uK7595aFluIGL
oMBfFRqDTQqYfC210UVi
=TiWr
-----END PGP SIGNATURE-----
