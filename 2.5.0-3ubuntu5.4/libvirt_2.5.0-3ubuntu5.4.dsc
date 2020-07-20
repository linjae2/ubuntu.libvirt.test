-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu5.4
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
 abbcd2a423c953b27ce463d7634850b67b996c04 126992 libvirt_2.5.0-3ubuntu5.4.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 661c88eb8f6b5a9077af11365448bdfd7bcc2c5452bce108aa8567da30f2426b 126992 libvirt_2.5.0-3ubuntu5.4.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 103d87b30e3f635577c86a56d34136e1 126992 libvirt_2.5.0-3ubuntu5.4.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZcI7YAAoJELo+KTOCgLJCx9QQAJuauunYC5GeGDg0YQYn6+Vz
ju1sCUCwwHJIZyJ25Ubpui2Gtrh+bCY1hmEGheXBlu8JGnK7C0SSAszTEAvQMNEn
yiYWq5vrgtDAEZe6pvD6RfC/nM90iscx6fjDYSxn1yoD1HchTTzHs7iR35zMCN6n
DuDDQX0Bokwt9aeG6BlIbEzKuSHYaJPNkZHH7Ljembs6mV9v5TJ860qwvYVCv3E0
ri0xtKiCdxDmciL8YPhWqE+cQ7XE4rIY055Dm1t62qqj2avGfXpbzZI1/49hOCss
xqU3w1/fhrTOWKbifQUhEisPacXEef5pRlAcUlVHBb2c1TB9qH+5bSbM6X3H11mI
BwzoDykdYoXqCi8KkDvwe3S3GRxyu5YI7dnE07IM1d7BJwKfZjF11h1GsJtNIfwQ
NI1lKoChFzf/MDJNZZJfPFNv+5YZPk+RcmrC48KRxxBnEVEIn89+6Owvq5VU9+3n
0krp+x26Iq9vofTl4RJpR5oA1b2/09eZe3dQfbcDaJejLT2S/VUJ7XDmQRT++mgG
pQe9fQJqyRFGqsfzvyCmadNhzGrW6PTQhPNmuygp36kPGB2j0wB5Mfm1hASPEr1w
VRbF9s0T6zgY7JwRPBBPtdf+TBo3xTvDv1OPe9ClEbLiFto90d1WR5570sYh9KKX
uUehIrZzM5uiWbv4mYTL
=g2kc
-----END PGP SIGNATURE-----
