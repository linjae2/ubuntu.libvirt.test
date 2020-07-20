-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.4-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 7a0c3980ec72b3de37b75434e7e160414e974b4c 30493908 libvirt_1.3.4.orig.tar.gz
 8df8dbced7e3bd3739a12eded48a7964ed856d23 115712 libvirt_1.3.4-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 e2396ebebb3f3fdb50429ce8faa99559f6e8e3cc0493d5fa0c1999db189c25bd 30493908 libvirt_1.3.4.orig.tar.gz
 4255acd5adf2f776b112fa372f2bcb5d2f6cc38c1b1313148aec42b81ebabacb 115712 libvirt_1.3.4-1ubuntu2.debian.tar.xz
Files:
 f7c35c90c0a4fd215be2a27aab3580dc 30493908 libvirt_1.3.4.orig.tar.gz
 9424986fac24b2c663aeb8d1c827c84a 115712 libvirt_1.3.4-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJXPMJYAAoJEPNFAiJniEz2cKYIAKINmmief7uLzU3lIV/4QYtt
znIttQAWXlo/GQLqJi3zcTFOlcWvaE0VdFcYlvruZF3sOjp+OxSk4q4JV2U4DE/s
tquSMB+Y0/DWkua8B+Mq4BrDHd28AtgDkEKEpLF3IKgs4OesPjyJ6C/GWO4ZMLGK
DOQMpGihTH15UXSuDfO7NwDX++ry6vFO6LX165FYeDjrmPfeGbOQ50xc2uT2jrdu
q3M5fmusBJsElTPMpBie4BHr8pJYYktyzRXnFdECqhV4IYKoH1lWuOheDUPs7tle
YHP1K0H2H5Xy/yv7zRzECZgU26KUNvANu+Mtpq79fsHVoGUteVIhr+fm++d1R7Y=
=+3Kz
-----END PGP SIGNATURE-----
