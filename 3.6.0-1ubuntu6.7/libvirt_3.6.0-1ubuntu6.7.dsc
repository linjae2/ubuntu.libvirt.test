-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.6.0-1ubuntu6.7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.0.0
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 5a583364b173705b8e3261987ea5a29d1086713b 14797704 libvirt_3.6.0.orig.tar.xz
 7adba2aba65f9b625a098e4aba1044529f45bf28 142244 libvirt_3.6.0-1ubuntu6.7.debian.tar.xz
Checksums-Sha256:
 3a2c97f6950796f300f6a2e0404f4de8e51c3b9430cdb82738439adb0ac59e3d 14797704 libvirt_3.6.0.orig.tar.xz
 0e1a229f783735b747c63196e776106bc802f1192e253dc2b93b67638e8a5643 142244 libvirt_3.6.0-1ubuntu6.7.debian.tar.xz
Files:
 6a342e5c5a4d5229d971fe409ada2ae8 14797704 libvirt_3.6.0.orig.tar.xz
 f23d223a563aaf224746ec119a2fca76 142244 libvirt_3.6.0-1ubuntu6.7.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAlr1K8QACgkQuj4pM4KA
skLmFQ//XC1VbChY+ZXCFtBbmvrLkPvoKmY39BXhXTCGKTGbEsyaFyoAsxUxEQam
P2KzuXRnse4NHCbKN5SW2PsH+lxbPMVYjezPp/lrQTxl7Wq4N3n10fGJlflipBmH
kBwdeJvidgpaqpztCZG3GXBzjht7PPpNpKqdv/qvywD0HezolIyIYfweZkVwxwKA
Kluy+eX5fItJsZnvWtQyYS5xqTwwiy2Lm+7L6yUrDF7/k5JlZQgeNMogV++HR1g+
VC3fPy0KGmWt5F80Mzo3ji7npTCPwsX2kAXlnuIaDnllh8nG3OsYpy1v1HOZje6Q
haxmyZM7N4b7dtBwZO5rDDCn1G7Kp20Kc09X3ztKdTfjRW6/MznIbib2FRodQkGa
Agj0poQ5g/vBXch2D69WPAfXVNFkIMyJwpDWqS8GvKj/SlQfUZGpNIO0zgNDRn3r
C9yxter+Wb/KVUVn+k6FaLWurfedcIlZfwmSgJpnbe1S/x0W9nYl8mx3Im+JLlR5
4RXDvT01Ul6g+KFLFSfz1xCpd+f8lt980FBqzZyqTDD1hcYX5PQI/9/+iqiO0LEs
06AXfx6B7V05E/TlLxGB7EIMv2E9wdgFkPMGTOdvlF9l8NGVJYt3VbLUEB+zvgYs
tkB8BfUAcnwatYEe60rovazNakeffGA3ubajjdC9PqSbmAix03I=
=bi3v
-----END PGP SIGNATURE-----
