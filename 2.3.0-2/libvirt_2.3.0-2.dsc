-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.3.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 003109dd64d85e9d067a7897c7d7ab6a831c5165 13224384 libvirt_2.3.0.orig.tar.xz
 f5b45fa465bf5d20b4128c116b6d94a75132ceb7 56132 libvirt_2.3.0-2.debian.tar.xz
Checksums-Sha256:
 e430e69b27d3f6c97255e638617b59b179618d531d81ac7dfe0783a1c1eeafd1 13224384 libvirt_2.3.0.orig.tar.xz
 8c7a40cb110de5ddc1305b90b270ce02be6005b5681e5c0a5725911fa8d38788 56132 libvirt_2.3.0-2.debian.tar.xz
Files:
 a492cd17aae09284b3b218d597887ae2 13224384 libvirt_2.3.0.orig.tar.xz
 70adb891075fb90d57fa8740961eae0c 56132 libvirt_2.3.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJX/IRQAAoJEAe4t7DqmBILYdYQAINm1gUWsXGD4zQJHMk7yq3w
usF5W7emf2OrlSa56qGLYTWtPBgZimlzjd3uPJ/l+UGDHumVfR4REAqcA63frCt8
wwQJhlvHNWWZfHbJwKGDGXaQFdDjPkasaQOyPLb6thfTCRxq6NpcJ0ddnZ3E10o0
Px5OebumK1yMeOESdA8/w/9N+tfOCyD56NgPD7Ya5aMHJ+ehsxcNDSGFiZS0SytM
u3OY+B3IFLNRqWNRWocC1H5Ic+0AYLf+/7fz7oy76FUDIxUCs/1vGURItLLIRsH6
K76LpXizdCoSg7BJMD1jnGwQAhKSlyz14pW9UXIOna3XXm5AUotetN+WORdymH55
yg3hKK1mBYb5rC+hM72dfID1q1oM3R8tVRmiC3RzyQbIovFlQg8dyACDfThNi+6o
NC4dBFiajnD34m6XA15nvcOZVfS+PsND7PiaXnBFmmJMkPpn3BlQp6/w3DD42lhM
TM2C9d0tRJ685oCRhxMwPRJ7lYsZvRl3yH3cHj8dP2cN28mRwI4Ma4TC28ccze3z
hb5lEOVk6iH8L7n0DYyDtFZY2pD+QqEgWqIrpwx2S8LQsFKoJvfy+N21WZbGXPri
xWczoUkHcwv25LIQ7Ii6zm4SGKTSMRirsUu2Q4TcJlaEa6j5mN/dchostEPOMtyH
yVEcASUj2Sj2828cM+22
=Yg8W
-----END PGP SIGNATURE-----
