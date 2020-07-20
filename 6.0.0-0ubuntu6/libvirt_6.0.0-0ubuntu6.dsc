-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.0.0-0ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.1.1
Vcs-Browser: https://code.launchpad.net/ubuntu/+source/libvirt
Vcs-Git: https://git.launchpad.net/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 12~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python3, python3-docutils, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], libzfslinux-dev [linux-any], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libglusterfs-dev, libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
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
 9939a559e652d44b27e3404a26bcabe58988e4b4 8686092 libvirt_6.0.0.orig.tar.xz
 d962c7c912e941bcca5547a6b6f45028c857d52a 163584 libvirt_6.0.0-0ubuntu6.debian.tar.xz
Checksums-Sha256:
 e6bb642389bbace3252c462bbb2e9b1749dd64315b9873a424f36c7f8d357f76 8686092 libvirt_6.0.0.orig.tar.xz
 2c90214ba687795af77e48124d4f0f6004c81470a621310eb177c3f678d67d15 163584 libvirt_6.0.0-0ubuntu6.debian.tar.xz
Files:
 b81417434e24266085c49a3f5af7721e 8686092 libvirt_6.0.0.orig.tar.xz
 4d78dd108e9da966a515d70aacf44653 163584 libvirt_6.0.0-0ubuntu6.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Debian-Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl59ETAACgkQuj4pM4KA
skIYGg/8CYh5nKmZt//21zE2gxZpXtcZhHBp5XxsUBqdxyujN7JpOhAxrijY3Ku+
rquM8Bs/wtouRBRXL/w/heXUD4V7V+Rf1zyzl4SaGx1vR0q15FHarszpBJLJ+a8B
EUK5SkbKMxZRXxKBN6zn/0AmxRvRBB8TM51NqovSGF2M1c7dJzXgFIEqXOW9A677
XgFquZKAeZetQD1XMnZFMOt2J8Rcf8fS8khM/Y5j2EJP6LnP4KuRm9NCJGwFjgbX
Os2/rKbb7EAJsBMZtIPDmBGL90dDYzKFNM4kgxhY4+TOjelfmKi14CYuVH0AAsmp
IFC3qPaxck3xsAM3I80yci8Ha6h8vMBpIZfD7jnyhxLvcVHUDPmrcjGfb3th9ZVb
Tfok82SIszdsWi6niAm0raagFi3UJKQpkCxNRUkQG0DvHJYkoc+B3fnuQ6ry4WSQ
z5wVnvmQd+I4oidhp5c1b4daTpMu1nE1DAAjpJzS/Iu98GWEs0+UkVUgenK8oCfh
NfWi5XkdWvdP8wxFzKcWQzvOip3/7EGWBK2HuUZLiuD3RAUJrXIIaMT42tuF+Qrh
0Hj4Jpkz2TaptuhdWSa9bxz3lRyXdNTSCqLp5TseB8uDAgTIt8OdG+98HnSFirrX
528ZGoL/LpCF1YCuad3OLSog+UTANnZo+bJp4ZSyJctSYPqcy7c=
=n/9j
-----END PGP SIGNATURE-----
