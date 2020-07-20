-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 dcf9b51a1a5c52465c9d0d76aad0bdbc4e9b7a3f 29676178 libvirt_1.2.7.orig.tar.gz
 798e0ef273f506c8b5f644e1ac8216c0cc51609f 42460 libvirt_1.2.7-3.debian.tar.xz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 ed9d80118c20f559f328542d06850534f2e9ab8180e4f3d608db5989c838f3b3 42460 libvirt_1.2.7-3.debian.tar.xz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 d39c99bbd368ae519b4f4ab58f9c4b16 42460 libvirt_1.2.7-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU+J6Zge4t7DqmBILAQhLphAAxXslf3ys6HfJQmuFVuf/iNbSOdP9V27Y
bjISMLt41tS585AxGk1hhOQNZjmbukcZN43aJVjr2AqgSJoehaSHIeIHCLH3kt/F
jUw0aewa1gQIutK9W6mLWdQzgEK4c0MumJIwcp5BuddI759XkV3r3O4jqBPzMb0K
Tx5gRMYjKjLBHQJoBBsW6wusehmegUkKVja53zvkML0CTy8U3vS3ubF8ODYdA30y
uamPdGoePYqoXcL0I/6TVZj+Tu1IiaKsn73vect4x8aAJxk8/RjNEJoU/RWNHsjI
YwSOhT+gtKk+EL60/Acn7QtTtMwbWePcqduac+RXqoaPmPeQ2j99F2yAh2kHqxCm
uVAgWYCCtHsOiQq9vRa1BdVmM6L+tymfHvv8L4OCGDOosiZkVxJ0/EVYpUc3mqRG
Fbnkqn4/YKVQD6/CNvCTZdKlw5OufsEyoC1A+7E8hLDbQGfiDH2+8h7cdBtm0bmT
ldxPOlSWO2X5AiUhb3KiOY+Y4fLOrs/bOmbJxTPq2tBR+f4ZJlSneNrlzAYnU1vK
4kpeXcpU8UE8enphLTzYUlm9aVqzHIMXxE6p2sdWNou+Lu2EzN0S1J3ipTNZsyJw
SpajxWHQxFyxZ2qLhAa7KIq24sBbv83f34FXK5C9zjC+hDrlE0+esjONELHsv1ES
+hPLGFfUheQ=
=TO0y
-----END PGP SIGNATURE-----
