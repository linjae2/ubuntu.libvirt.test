-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.0.0-0ubuntu11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.1.1
Vcs-Browser: https://code.launchpad.net/ubuntu/+source/libvirt
Vcs-Git: https://git.launchpad.net/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 12~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libattr1-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python3, python3-docutils, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], libzfslinux-dev [amd64 arm64 armhf i386 ppc64el s390x], po-debconf, librbd-dev [amd64 arm64 armhf i386 ppc64el s390x], librados-dev [amd64 arm64 armhf i386 ppc64el s390x], libglusterfs-dev, libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-lxc deb admin optional arch=linux-any
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=amd64,arm64,armhf,i386,ppc64el,s390x
 libvirt-daemon-driver-storage-zfs deb admin optional arch=amd64,arm64,armhf,i386,ppc64el,s390x
 libvirt-daemon-driver-vbox deb admin optional arch=i386,amd64
 libvirt-daemon-driver-xen deb admin optional arch=i386,amd64,armhf,arm64
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=any
 libvirt-daemon-system-sysv deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 9939a559e652d44b27e3404a26bcabe58988e4b4 8686092 libvirt_6.0.0.orig.tar.xz
 bf5e9e4f4e427dd6ceb6d671c13d104aa1dba1d9 165944 libvirt_6.0.0-0ubuntu11.debian.tar.xz
Checksums-Sha256:
 e6bb642389bbace3252c462bbb2e9b1749dd64315b9873a424f36c7f8d357f76 8686092 libvirt_6.0.0.orig.tar.xz
 ec3ddb41d8f6913cd93a896eaa8a05c7b6dace2c7e7c1c667ed72ae4945c8a83 165944 libvirt_6.0.0-0ubuntu11.debian.tar.xz
Files:
 b81417434e24266085c49a3f5af7721e 8686092 libvirt_6.0.0.orig.tar.xz
 a7bcae04adab39e2fe693f49ba6c1186 165944 libvirt_6.0.0-0ubuntu11.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Debian-Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl8qtfIACgkQZWnYVadE
vpM0BQ/+K7CrlqV9/0aHgY5yKMdt0l5shGYdMFqPnzrbJMJXAGnv2DDjRs0YwQQS
bYi09SbXkrQ33FQNtCW/4qbURsJkzu7MQf5vkpKVDx5MkE8fy7IZf/VuPdXseRHb
PgP46o3kXc/CTd2r7nHTBTnx+QbzbY3GnnQhsbjeuc+pgjqXB7pJic/t2LGNRPk3
WeLl1Ce8UOB5lhlszl7lCd7htYwA7nAjs5GxBIQ2DKBb89tcKOX0eN2+U0IKJC6r
f5CNDoJeZbha3vBwLt8DjABbQLvuRPtB4DQKD3Z7JhoHepKa8ij38gZUtl1z3b9h
Rbtt9wspFgGG2W6A9LNunZt3H35Odt2I5eIFjmWfDeYg2SjpLXX8tiknsdQRHva+
hwzPOA2xwHXjOLjoqJmMjkEA5zV4XtpT7d87D16bqg8BnIoUvqoV4cUz8GDV3aNM
6OovoA+BUBGG6nqxm6p8+khDkf7DfwSoUTzjDQprn0g2J/6pJXgfv2qJfUC/8nmR
w/TnK3HDhqa8ms/n08pUZzSYROMK8PZGhZBHNs6P1TVol5H0b7MhXfHTAoVvgdgH
ZfrqAGEScBil6K/aNIM7ByBgbo05s/G75jnnZkEquPFwpA1SjuHwjmnCMko6tBLn
rlZ0cE+qZlQWG2G8QFd74zYJuU1jfqMsIS9CJUF2fCTZJn9a+Go=
=q9uj
-----END PGP SIGNATURE-----
