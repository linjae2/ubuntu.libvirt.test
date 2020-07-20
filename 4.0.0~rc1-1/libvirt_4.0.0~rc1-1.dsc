-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.0.0~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-sheepdog deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt-wireshark deb libs extra arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 efda66c5d9df7dca12e176fb6fad3cc1a96d9619 14991464 libvirt_4.0.0~rc1.orig.tar.xz
 02e6b65fa8df2dea49287f43472f488ada7d1ef9 67840 libvirt_4.0.0~rc1-1.debian.tar.xz
Checksums-Sha256:
 3fb305425746136774c1f49f303db30a113e20a6f8dee43b7c2bd12ce9cc25c4 14991464 libvirt_4.0.0~rc1.orig.tar.xz
 a888979c94a4b00b02ca12723907f96283c9d982eb321cef23f47db8a409ca6f 67840 libvirt_4.0.0~rc1-1.debian.tar.xz
Files:
 bacea4cdd36e73cdadcd9c018f2188a5 14991464 libvirt_4.0.0~rc1.orig.tar.xz
 9fb3954b02f52dfbee6be3823e67ef30 67840 libvirt_4.0.0~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlpcbewACgkQB7i3sOqY
EgsqZQ/+IWN0Vn/4JKSzLh1G5qauV37e4axmI9hxdLt8Y9BbZ0VeuppkGH+01VQY
jw+eY7eE2Il+ZEVT0XDs5dbdfuYI4/++QQAKC6D74OFcaA1kHf+BG1QRu5Mq3/5g
plgaHwBo0O1ES3Sm1KGfvYKdjvMAh/YDoaN/KD5oVGu7awRWv6VpHcvguD1cZSQq
hGKq094QmGkuBw8K2ofgePAHss0fi8WjYgNof2iv68RVJj8niFOUVasAxrg44QDv
xPFlYUTu+UMuwbO17lpiU4zhkOm7DCBYyvuOdlA4+Jxf7Gyu9U2a1yfOTI8s98z0
jpz5RVqGarDReMImAR+pDHDFLMxuFCsd4RZ+I1cgwim834qlpONP4uAK217A49OQ
h0aax0QSGkT5Vr7aT2UD9R+338A6jCXFAQrC1U+J66xh0sn3Tvkh2D/G/t5npX/2
VIRpzkWYmI01qcBr+Ql6XSOI5SB1lUECg+ErSvmOcvqbWC8P5lWWPBp5JDTZsfzd
Z3+P9jfHY4NoN19il8YwDGMmGLeB+DzGiPYrHTL7wNqCr8UbisHhZxb3/G2U6PRG
Il6laHRf68P/+fxDgTLmJ2rKNkpB6PUM2oShIDfDiyYmV2g3YNVmNrWUa+Rs18S+
g3zhGGmsTS87hfDKNhHY440IuwhzGUWgX3dCsTlwPrqPuYlveuA=
=/+mR
-----END PGP SIGNATURE-----
