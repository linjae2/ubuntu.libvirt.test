-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.4-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.3), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, libattr1-dev, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1: 
 e2f963a21681fdcfd393a48d8160080d9da91bc8 28690741 libvirt_1.2.4.orig.tar.gz
 36e3d272705eae52429a2edbd4cff05ce376c5c3 39908 libvirt_1.2.4-1.debian.tar.xz
Checksums-Sha256: 
 e43ac5f6b2baeafcd01777be03a897e636f8d48c0cdfb4c4cbb80d45faa9e875 28690741 libvirt_1.2.4.orig.tar.gz
 80b0084418b2b841e7e8b23fe882587120fd851b9df7e04177e853a3bac3a8f0 39908 libvirt_1.2.4-1.debian.tar.xz
Files: 
 da7a9ca519df45a460659189fe0024e6 28690741 libvirt_1.2.4.orig.tar.gz
 6c7f38f19b1f3c5d6007f0bfd6f63806 39908 libvirt_1.2.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iD8DBQFTaI7mn88szT8+ZCYRAqVKAJkBk9/rV1B4m9PPXScV/eECCxHehwCfbJCp
a4VEFlAmh0MhCGjvXG07xbw=
=Yyq7
-----END PGP SIGNATURE-----
