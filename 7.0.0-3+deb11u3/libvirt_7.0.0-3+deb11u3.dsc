-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 7.0.0-3+deb11u3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh2-1-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [amd64 arm64 armhf i386], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf,i386
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 c09839d3f74384d481f5ba3e90bdfe2192cff6ff 8567648 libvirt_7.0.0.orig.tar.xz
 9db3b67eeb02e04cd1936de86a44fa06ec56e5e1 833 libvirt_7.0.0.orig.tar.xz.asc
 f1d332afd2e60ddc3a2ba1468b1d163b8c87519d 95084 libvirt_7.0.0-3+deb11u3.debian.tar.xz
Checksums-Sha256:
 ca3833844d08c22867f1d1a46edc36bda7d6fe1a4f267e7d77100b79fc9ddd89 8567648 libvirt_7.0.0.orig.tar.xz
 fb273c1bb38d29b7e40f0e34f1d6a7b3e1b6c30b91a37785450af524d0757819 833 libvirt_7.0.0.orig.tar.xz.asc
 02d521ea49c54343ed52632f095c9fece300274b25d69dbda742bd7678109dac 95084 libvirt_7.0.0-3+deb11u3.debian.tar.xz
Files:
 bceeaff5fc2660ce01fc64636e67263a 8567648 libvirt_7.0.0.orig.tar.xz
 fd3ac288bb6e7812751d33d5c5724e45 833 libvirt_7.0.0.orig.tar.xz.asc
 9b575e56921ad7c7a086c8abc865d2d7 95084 libvirt_7.0.0-3+deb11u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEERpy6p3b9sfzUdbME05pJnDwhpVIFAmapQXsACgkQ05pJnDwh
pVL3ehAAl0mrfNH0D3fF0cPGrCGAVILLBn1vDtqv2hiK/CeIHKckYiEPLSNf233/
E63H7KPlxr46y6gCPvFost/1HG21+UAk8g3EQmi05mZMVC13Q8KUcrfvstAPKqtB
lsNtPYaQD1Lc4VVVBzqnTmJzMAzTRITFZcdF8VRzkM+MMsz/SvKOg5w/P3+wmmVU
eZL+2ojv7iv5Q8WbAaMRp6EzQVcViqH3fLfzMCQYXYru3oEN9CMcFWALA6rQlG95
rYaXvkwkiTDCeWP/P7ohubHvaWnX50oneopTrO/hQoW6zBqT0GlP6B/4Y08MvhfC
Ds+AlHAggdNQdjh2ow9yMhq7HLyCb5hx1J+TXIjgI2BTv9YuE+23no1O59T51Svy
wex+4+rDXH9cavp7hSdaWu/833ax93ZMZd0CZ9bXeCptsS2zUwdACqEzVAiu7tO3
gZhsbjgJnLgP1KSi6JVM/YZg/6jBCi/SB2DORz8M9h7jGDnuZP3H616ZpUog+rAz
jD/cF2P1O13YzH13Ml7cCNZf9xnoNQToQd0HkS2Rn4Ppntqcluwq6Qad2iXFCERF
VznM1XXiNmDAsY7cxvi0g/yXSco7lKI+fYH3L3EwhD8DVW9EpEPuXOIqFugN9Lfq
cXdFByg3X1jYbwF0YfanHhx/gqqwl9CgpHl1yz9rzRVYFsRldPI=
=oScp
-----END PGP SIGNATURE-----
