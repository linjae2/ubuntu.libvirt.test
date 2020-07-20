-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.10.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-sheepdog deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 04d796b30c9dec4586a0774a607e90e2dd0353e7 14841188 libvirt_4.10.0.orig.tar.xz
 35294c8ada5f1921708ac755a003aaff69f229f5 67816 libvirt_4.10.0-2.debian.tar.xz
Checksums-Sha256:
 7f9d830173f146ed3b8a8fdf6b6e03a99ce72b21a26c1468b2b688e5fdff276c 14841188 libvirt_4.10.0.orig.tar.xz
 13a49ee4512bc9cf443d47a5c4edb3f726dafe440e563a15ab30c2c05bba9ead 67816 libvirt_4.10.0-2.debian.tar.xz
Files:
 f85067e830bd89db08b7b7ffa75db6ef 14841188 libvirt_4.10.0.orig.tar.xz
 326b97568ebb41629b05342f491aa27a 67816 libvirt_4.10.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlwY5AcACgkQB7i3sOqY
EgvjQA//TSDbvPOu0XB0zOB+DXa9l516k8hgLc+fkl513o0Lvb1pHESl4uX39c3K
BUtqwxxMsfgN6WnthYaF2z7OSp/DunVYn7ex6TcEQhgEl5MFGccezZxhj7oqqe3r
IDGDxFWtTVASImhT2g1Lj3rm4pfme0816voC6Ha99DM+spLdWz3YMbTqZaZycpaQ
5y1fphVJf/YKxMkIBLclsfjsgq2WRkhs/rzDQv84bF24luxRgo2ZpPwJM+RitkhE
IoOz+Pup+OfWoLJ7NYZFjJvuWgg1ttnQ0JaxtGVvBWiTs0N+bIR/K2l182B3CgY4
8HKSD3vXbNXVceIUGpRvPpC6cU6673miYXSMjenHE1bI08pYavOPJtHIkwbsinGT
HkGDwld0wqozdUj7IMFBtqt1iYMVDRsEagelzUXU047Db/2k5brJCdGcOwgWbdeC
hrIGeHukRDtWVpWhYAHyGontEfrXv/rk18iCvTiQj34Nu5127ZkEPV1wxhNKfSHq
oLc4MDmKIV0PsRZGfeQkPM6wFnwSwOXe1H0ND8P4xNuvet8RZCpn0zAFZ4MOa+et
0W/2W5CZEzy0UQnxrMBMJ4tZBdstdzKiKnLj7j+QrybrbtCXYi8/Rdr+dUWe2szM
XsmY9TIma667krm6Ap20pL048v8uPp0KC6STbDXyXEYaBMAkI2M=
=EpGc
-----END PGP SIGNATURE-----
