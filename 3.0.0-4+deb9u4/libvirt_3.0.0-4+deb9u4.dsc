-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.0.0-4+deb9u4
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
 ac6a4c09c77674eb8e1486ae43a6bd403a9b499d 76316 libvirt_3.0.0-4+deb9u4.debian.tar.xz
Checksums-Sha256:
 9d9d26b70e13b1b2dfde5789ed52fc4528289a37e0f158418e9746263b37175e 13815736 libvirt_3.0.0.orig.tar.xz
 3009f7b00009f3908453d0ddb98ea22e7d49985d60fb14281e88880160e2c85d 76316 libvirt_3.0.0-4+deb9u4.debian.tar.xz
Files:
 7a24f2ef34e768b654cb689a985cc7aa 13815736 libvirt_3.0.0.orig.tar.xz
 07e55233bf1817c851cd0d28a7ed92fa 76316 libvirt_3.0.0-4+deb9u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKlBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAl0L9jNfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89Ev8sP9jdAmjydFk/6e5+ExuYU70QYqz6sY9rn
/oJ9LWtoz34tBzPSbQtvCsjtw6Iv9QtGNIKgC4LuKbHi3OjjoVYXAYafmmaIRUJW
/+AlrugF4TwjFEUh/ofL8j3+jwwAVHqw4wy/8+rFNpkeg82Ujdf3BUwfksRWtKb1
VO5tV8XPgCedT1KFulfjzfqir3BghsXyWVkvT30LCNy8/xqzwdwvWNjkt2/bHLqi
+C7h4emvlcpeygYgLisaT6YinLuXiFuUb1/sB+uTbY49Ix3kxuQh73vfmR3ksDQ4
bk9WIxgtqsRxBeKj87URVW5b3//Nu9Xp3YtaRsD0LX34vNiTrcgQkaI7hEjMDw+/
JIkWLNewCk5n9mQFCC++rUJSkM6V/fdhyP/1hxOS0WlUQYUl6yT76RlHlRETxpBR
aYXTcuinZMz+QydC/pT90W6lJO0l/cV9s7CCDtau9YoqCvwb7d0yJBr9M6IlQe2o
5qJjDCjuBteNKXjGuiD8zNFckihoXe//+Kf9+X+UNyao5ZpCeN9JR4jEgIsnWvMC
DjO5U7uFCTzYqJlvZF3Agc44WAdq84PaIGbKjvsafaPScJkM01YYGON85/+Tdjne
h2dndlddSn8VYpy0AuEuxr7/7rCVRaGEM/9/5tFUKgaqXZd7KmtBvBP+M5dnSgbF
3XDRyYuCSCk=
=tGro
-----END PGP SIGNATURE-----
