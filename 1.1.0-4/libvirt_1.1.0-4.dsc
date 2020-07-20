-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.1.0-4
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.3), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev (<= 1:2.2.2) [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt-sanlock deb libs extra
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 8a0409f6ffe2975456dc6ed4b5c0c54adfdcd44a 24397962 libvirt_1.1.0.orig.tar.gz
 8fed0968fa54f949216ccd5e4f50d4699cbc2e99 42676 libvirt_1.1.0-4.debian.tar.gz
Checksums-Sha256: 
 ce9e765697ecb595469489665043ce221d9b70babc16fec77ee938fe37676928 24397962 libvirt_1.1.0.orig.tar.gz
 565b99a5aaa181632727b45f3c23d5eeb6f80a7d6fc0f07d469fbfd3a09af0cc 42676 libvirt_1.1.0-4.debian.tar.gz
Files: 
 f980a84719033e9efca01048da505dfb 24397962 libvirt_1.1.0.orig.tar.gz
 e4b53e88c6082a8d06b59d50df12a78b 42676 libvirt_1.1.0-4.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFR6lrun88szT8+ZCYRAmlUAJ9qsajSMf50T7/D28yGCsqqttgqRwCfX7RK
xtEfg4GnUWYeM+12Q7somq4=
=+t/E
-----END PGP SIGNATURE-----