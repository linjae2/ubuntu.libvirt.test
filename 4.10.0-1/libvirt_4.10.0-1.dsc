-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.10.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
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
 44f14f21613c6fb39f10b9db92fd323ad6d7cc86 67272 libvirt_4.10.0-1.debian.tar.xz
Checksums-Sha256:
 7f9d830173f146ed3b8a8fdf6b6e03a99ce72b21a26c1468b2b688e5fdff276c 14841188 libvirt_4.10.0.orig.tar.xz
 ff65ef73993f5e6be7a52e5da4c0d795a51d5853088fb32f5e02bcd8d2e90acc 67272 libvirt_4.10.0-1.debian.tar.xz
Files:
 f85067e830bd89db08b7b7ffa75db6ef 14841188 libvirt_4.10.0.orig.tar.xz
 f8de17575d30bd93315e58f08221c7e9 67272 libvirt_4.10.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlwSQ9wACgkQB7i3sOqY
Egs1xA//eFdonFSTsMWUKa2JgvtFtnnt4QnKgb1zGb963Ct73kwU0Iu2MpptGyx6
BYmAypSE4bzAdGP3u01YkFIZfz+s/DHgzk1RDpqbMLK+ianK52ls2V34nn9K1pw8
uRvW7NRdXpWm4jZTMrX2AixNW0NrkiN2Uuq7R94yzRn67AHIfUq/zFpB+mZ3dSD/
na0WAY3N/+55+qM0YxFk04BhRxuV/RRFxuZeQdjFd7hI0HzrCaoVrxVhkw/25yOU
UaAmOU+BV/oOsbqu5fSLMfrlfh1cNnyKFB+nmHnbQHB3dy962X5Vqxn0r5EOmmat
fE8QECDTUfZWMqVmw5xS9W5PbRwK3od3NLZ9d9u0/MDUzrZte0zElbSl+j1PEgZ/
CslVBPN/6Dn/OzNYHcrf8M6jGc/HzaEw28nWjNTT6GYLkuTqYr2Jxhd2Sqtpw8Pk
Xyd99Xgrg/Z23eE1S7XC24V6YbABwU2lsq1nInzkbcDgPBhjtNeKYcwDxrGzBSgW
aeqPMeGlvm+jZa7rO08H98jEIZewRn4lfCDJ+lFOkqY8pbwgDUWBTP2sqEvvEsTQ
dojsOZGjzXzo9PEHWPP3jy+OX1eggG1ys7XwEb09AiHLhufPI97/RuU9eyS0tmZb
Lrj7/8jg+MFH25Lh2ipZq7IbWKZzZ/7w+0w95tdcKlw7RDT5cY0=
=YWQ/
-----END PGP SIGNATURE-----
