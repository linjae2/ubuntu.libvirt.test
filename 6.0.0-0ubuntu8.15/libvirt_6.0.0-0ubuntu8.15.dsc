-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.0.0-0ubuntu8.15
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
 5fb5e586a5b9be9cbcccec35e281432fc44a2b8b 220588 libvirt_6.0.0-0ubuntu8.15.debian.tar.xz
Checksums-Sha256:
 e6bb642389bbace3252c462bbb2e9b1749dd64315b9873a424f36c7f8d357f76 8686092 libvirt_6.0.0.orig.tar.xz
 97e8fd5223b96ee743b83fc52b2d30818eacc56f9bcd004193e9dc99a44c5989 220588 libvirt_6.0.0-0ubuntu8.15.debian.tar.xz
Files:
 b81417434e24266085c49a3f5af7721e 8686092 libvirt_6.0.0.orig.tar.xz
 7c52bc80eb453f064b63ede679dbd5cb 220588 libvirt_6.0.0-0ubuntu8.15.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Debian-Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAmGbQ8sACgkQuj4pM4KA
skKG1hAAjRx5TlKPQh6xrAcajYEzYtE7ZdX7KIlt37TQ05fMuTTxFmYTIgwZz5Fq
PRrV205QHyCmB8/xPuwG9SjdPKb2xR81qI35wWJLOM4urDQRh1ZZlJceomvuxv8n
7qm2Su2g8I1BtmL5UlSaTQM40h4VO6twJ1AM/RnMccAnTHm1SLxoh21a1Rmuo0nq
Z1iySH9Ju8BM5GG3thwTNDUnUA/OhTpuKcmKjvsRioQ3HQ91e/zkkzLsSo52oaMx
2YWmm2l19ShpaNQpy633PU6LGYLbBkFr8bDSx0Q8YGgtzmhctmYDwoK2lMZa0o80
SjYHmfkNY8AkSV5mlB4RdDheDZzr0ZNn4OFlblO+fvj5LoKi/TJoeJHC9QfKuUSB
Sp4xa+9oGqn4bF38MAtgUBSDCagir5VRg4wu6xWfVBkbnLE5v75RAnQkrSVj3ooK
6NJ9EbcAMvjivxJMru07AOTiwmJVY5DIWD6oaYicCELo8VLBJD3gfgQxrmAjHcRO
Wv0Up4bNus59KZBAga3/JdZz8Gs9AOMKiftDZdWhXC3dSntzqF4FmZPVIavw79wB
cah8pAOzPsfqKzDittP6Is+9yAaoXEO6Fvgxa6Lexbr6O0Kbbx0Sspz+K+cQ+SlO
PZF6Vs5dGOdVMpCvmzbdjIf7pf01LsralwfQ+Q6mCPNLVTybO5o=
=RG3G
-----END PGP SIGNATURE-----
