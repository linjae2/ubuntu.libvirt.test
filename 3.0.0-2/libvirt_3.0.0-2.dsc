-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.0.0-2
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
 1525b0e475510618629bca4097b6b891f147bede 62168 libvirt_3.0.0-2.debian.tar.xz
Checksums-Sha256:
 9d9d26b70e13b1b2dfde5789ed52fc4528289a37e0f158418e9746263b37175e 13815736 libvirt_3.0.0.orig.tar.xz
 8f0205bfe2fc5721f8c728099b4b06198139c0d0baeb154df69ca3ceb4106ac2 62168 libvirt_3.0.0-2.debian.tar.xz
Files:
 7a24f2ef34e768b654cb689a985cc7aa 13815736 libvirt_3.0.0.orig.tar.xz
 6fe67887ce7182b714005022372966ef 62168 libvirt_3.0.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAliIUHQACgkQB7i3sOqY
EgsykxAAoiPFLjX47EgARbSzoaFm1lARvwUhSQCo2OgsRu7mSlbk9ggXTiRtvg+H
qvaikuBJut3GIrTgI30JIBIGbpV7p9wHQzY4cBmRUhg/KmW6hwctnjbteeE9F2+E
6fh72iULElKynoDQ80+uNUNjzEYIJnDDxuO61TDAxa9+QIJwaQaW3iNf1SKsfNkY
OuUoOkPT91Cho3ratGsQw1ImpFIysv0QHtLbIE89yRt8Gzw8I30B1m+sRwrj6uy3
hnCsuB0d0D87AnnNEJa5cpBoP5Rz22WOUgzWDa80mPG03eWFX3imeI9EvlvQ9tv1
KSUSdTg/eF/UPqKu8nEjPuWagMoHjo6+UZi9o7dJgrCbkGN5cPXPTR22snTp0bSP
wNGXNc1sFRMUH0XyeLtzgmd91DYQy1gLieTH2knHlqf3tH/sBoQUHocchbLBycAq
FpzgNGF5XYuxSP3XBWH8RtYkB6L7f9cHjEyCU8vqafBPmi1OrH5fYi/rEniB505M
q2EgVmrpFeGnpefsh3Tqc8dbM2uMB4SK91eR3NM7EuEfmb9aGT0l2PeLXThifvAw
EmnAnR2demn7y20E5b8LjL1O5yhOqf7ZIS1AY06EC+BpFv8shRxlo4/j4Ln2pISR
8Q1dRkmdQIy4juiBsRwNFxGZ3mMDdmbfkvhYwYZcp1QuaOL2JBU=
=vGp+
-----END PGP SIGNATURE-----
