-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.4.0-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.1.1
Vcs-Browser: https://git.launchpad.net/~usd-import-team/ubuntu/+source/libvirt
Vcs-Git: https://git.launchpad.net/~usd-import-team/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 12~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libglusterfs-dev, libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 e7d967283e1e2e51d3d73f29f7ff67c19ac6da7e 12346896 libvirt_5.4.0.orig.tar.xz
 0d196207907c4538157eebe559b7007a4ddf4014 141284 libvirt_5.4.0-0ubuntu5.debian.tar.xz
Checksums-Sha256:
 1cfa802081bee09fd0ddfa97bd491e6554e25fa59f7a7758b41d8aef53458e7b 12346896 libvirt_5.4.0.orig.tar.xz
 ddefdc39bc4726119bf2f907b41d788810d8f16f1ca073e57d59c3bbf5e62ce0 141284 libvirt_5.4.0-0ubuntu5.debian.tar.xz
Files:
 92b7d6f53b1ff21e03afeee726850109 12346896 libvirt_5.4.0.orig.tar.xz
 3b5a80267bc9657f7e42bfc9ed6080c0 141284 libvirt_5.4.0-0ubuntu5.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Debian-Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl1w7woQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9SuVEAC8e2fj6YqB4H+Y/acNkVyJ107Bw/HpSI5b
bDiPhaHQw9TUMex8820TjttBYgVPCaIxNh77QT1VDiJ/iboFlT89JnorNNPUUOCn
8tkPQ5obOZ97VefSAh8IF/9qf7nDZfiPP2rWrc3XjCTpv8yKm+NmSzZHD5CCF/e4
jGbthPsqlRdvmgtEw6wvN8NFqdecPA719Yw/E9Nb92SmAP1CBMz/BYzBMw7wYbYn
Rz3dibuetkQUpsBYFN/3sa2hVWJefj+MLTQfBsXoA5RevSg5VcTlxZvW3yK6bID7
DUDm4LhY9WK+pdMlNqy2QfWIreC9f+Ms1h13VHjDS3LhWiDwwyF58h2a+jAXrndB
awaGEXAFTZmtyaXtpXLvlgo19JPSKk9ODsL15vnH4wPKAfzamGa3urxKulIuIO8P
D8Zmy4pqbhdr/1IIVRhv5xIvCxAflVybOh9iurY7BW7p2QV2xnF6rEvYlqc6reZt
Q0K21u/D+BoMXnsdtzMh7mi1F1e2QN9z3M5xIdKTHhXKqRI6t1JUzLnPlmepPQkS
1PUGcKACTWciMYT+6aiPVMS3DZtGRDee4fXKxjnrU7K2fhZPVd3cV+wu4CjjlNwV
XJKPkSCUdeAh8GtXsoPymvr9pu/fqZIoLwdO/aS1sLpy17QfCPOaA1YdUlPW26p8
IPFN8Ezbcg==
=3JWy
-----END PGP SIGNATURE-----
