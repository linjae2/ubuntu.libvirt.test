-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.4.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper-compat (= 12), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~) [linux-any], libcurl4-gnutls-dev, libpolkit-gobject-1-dev [linux-any], libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python3, python3-docutils, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libglusterfs-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-lxc deb admin optional arch=linux-any
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
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
 4792f587c0d941e0947e30fc95a3b1d1fe120c65 8398396 libvirt_6.4.0.orig.tar.xz
 aef4f947eb1906a18149f3b8054b5dd32e2bd282 488 libvirt_6.4.0.orig.tar.xz.asc
 c4adad113f50a91d28c87f7689610160d1f7809f 71568 libvirt_6.4.0-1.debian.tar.xz
Checksums-Sha256:
 586ebcf220369d08a07c6cc17035e8a91bb3741e4300199459904e9e02478be7 8398396 libvirt_6.4.0.orig.tar.xz
 e88b7b0283a2c12e3708ba1e0d8cdf61eef41aaa6dc11e7318c7070f6a13fe06 488 libvirt_6.4.0.orig.tar.xz.asc
 000ee1b7b286127105f99e930016a194a4d54ce27d9309f0421baa2e9f3ffdbc 71568 libvirt_6.4.0-1.debian.tar.xz
Files:
 a14cfce86474d4f039a27ce140b176e7 8398396 libvirt_6.4.0.orig.tar.xz
 4ca8b29a1c1fbcf906f76c8ac0a54b85 488 libvirt_6.4.0.orig.tar.xz.asc
 23e8c8f130f661ab097502f3db2fea18 71568 libvirt_6.4.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEY/bM35YinQkoayrDJb+GUkr8weMFAl70feIACgkQJb+GUkr8
weN9Fw//YyBRf43HkD4TunH74PzoSIKP0X/PWR8duUnwf4C2JSgLSZVVFrILPGvR
cGEu9FOkIVxy7B02t2iDOm3AIQvteKbVPcKWyy+Ht3UtrcvPpHblP+y6jFw311sM
p8L18hZQIrOStm0ZfdU+ynBv96hiTfUyyMHCZubtstcDS8e8ECz4K/2b66oP+mDg
s7ruX7WArobW4IvCRELjOmLGEdngeM+D05/rsK+uNT2GuVSTeL2iOF3c4MxTBvV0
1vwq7Xip5LVa5+meupcuiC8uZP9DWJRPwin748rkBEeHZhBir9W15bANY7qxKJMg
Gd9Xs+0BGY44jdfXubSHIuiC8F1Dt4zdU19pYKCmuM2QzfDp+/fHzeRV4+BhHFYa
04k15CSGaQGUsJBFU9s2zpLxwV/F4t8A934FqqB7JBS+pzOVR3h/S21Egol4xDJd
66a6yCCsKW7WIyxJq4520u8CajOlGYBdoqZjl5XfDYbDeAi7sq87+1xtuBJDHPcL
sj/pzW2PhGTXwx9yrb3v5V2ipvGJMtoLOIGKCQ6BjoTMc36bZU5FDXPCW39sA16u
rpMwtkA6PXnE4ltijOmrp9GhrEV2JvNcP9FyUGMh0H00dmRrMXLdXtc3esiapC02
FEJJ/h0UUMeN6pkyigI1GYKMmI9a+XYJYb6qCEAL3WKBH2R1K0k=
=AezS
-----END PGP SIGNATURE-----
