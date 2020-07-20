-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.0.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 8a38fd5a0538a8ac05c8e4722bc4015c51237be0 13815736 libvirt_3.0.0.orig.tar.xz
 9fc2926bbb50f58bac8b59c9bd4b2b99379ec67f 62884 libvirt_3.0.0-3.debian.tar.xz
Checksums-Sha256:
 9d9d26b70e13b1b2dfde5789ed52fc4528289a37e0f158418e9746263b37175e 13815736 libvirt_3.0.0.orig.tar.xz
 4428e37498eba4a6ea26698fdb7590f2ad00aaec69ea83817f234f09dc16d5c3 62884 libvirt_3.0.0-3.debian.tar.xz
Files:
 7a24f2ef34e768b654cb689a985cc7aa 13815736 libvirt_3.0.0.orig.tar.xz
 dcc6c87a7db1445b26057a3c5380fcfb 62884 libvirt_3.0.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAli0hGcACgkQB7i3sOqY
EgvnjBAArtYxn60uBToMWfICm7FLyZjlCKYGMGw1zF+XxxP0DJYrKZh1KQK+eZDc
dB6e9BNzjYdby8FmL59qdyPDH0qBYy3ZAbEwdmZ2SAQXld+FM+1cFISqVKxsn1iq
VtJ33CUY2psTMfwpenty3efP+lhzClVCs41SUZ4rPaDTiOPUhweQKCSOTcSjGJS1
Hho1QYk4jJ5xM8EUmFJCdDS9YJMqyqDERt90DubOMfyPE3Q/DLTCZzkMRaRRfvGY
/ftshkkaBL1FqxzS2R4E/Uon8bFf9PztC4+FCkpFhC/v700qMahK67k1oeAzGKVk
w24Rh4jK/2dHZJLIDpLbKuLGfKhMyNJEIkQDiKCoR8sHJkehRhvhRAMSOrWV7Bjt
e1VeZ7yEa3l9SjbTJWaveezArvq/Xe2xRxqozdODQPFQvrrZ38gw635/lCgFXS7a
8o9gtkqfyENedVlOf1J6BGrqNuWlfRIsf0mLhd+3nXmWlKX6bmo9uPLriANXy2gn
tnNWYkkXjeA4Dj8BD7R1Choxfm+Cd5zo7N8WPTyejPOxrLgp9mE8ztiXZNJDbeQx
OlBx7iZo1o7tVwOxSMIMwX0Du0co6siU5cHWR/7pMroN9IXhGICjOAYeeyLKMtJg
wvGuINNp+zkKr5rTP8qcEKzu3deqyBIai2Wx2L812pev0AoY3aw=
=Des6
-----END PGP SIGNATURE-----
