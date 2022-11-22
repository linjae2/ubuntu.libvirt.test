-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.6.0-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson (>= 0.54.0~), nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
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
 f35af21342767716bbc4223627fddddf95a17cae 8905732 libvirt_8.6.0.orig.tar.xz
 fe44213fedc4a2edd4c4c4c63546049c8e6fcb11 151296 libvirt_8.6.0-0ubuntu5.debian.tar.xz
Checksums-Sha256:
 a81847c43ac9ade61b6f8447c44e8ba2cc544ab49bac5c0b18a5b105f5da3ae2 8905732 libvirt_8.6.0.orig.tar.xz
 fd65307ab7f9b198a41254c5e20837cae852d53af67011c619f01c6278371126 151296 libvirt_8.6.0-0ubuntu5.debian.tar.xz
Files:
 7928a133b9a95f2d74d4be6935efb38c 8905732 libvirt_8.6.0.orig.tar.xz
 281753a3ebffbd00237bd57c3298c584 151296 libvirt_8.6.0-0ubuntu5.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAmN855wACgkQuj4pM4KA
skLXuw/+OZqXkF1SNeYidUVRJOsWlWXOlErF0PnTf0qWx95Upa0lQhhL0TlKPbmI
GaQwpBFNZHia+IzSoTABJbinDE1OiiUbLf1NgiXhOt3Epr+OaQeXxozHgCG30lDr
kILIqGYwsyscARoObmWHHbc7V/a7sBzcuad0NubrbF95aRausFVOg1pKoCX9zU6W
OZc0o4ucwdouwP6NJ29pNAOQNxNXhewj4FYbd2TkvYsO7d0hRmdELeS0ARYMsF4E
Crta8UalrOiFjhw4EzyxhgnOhSoSMPdNDqJzogltLpq0epYTE3XwUfcWFGGVOlR2
FrahDCmlQrgATA24OxZ2uUDLL1LbbdPlbN4bqRMcklPkga1yR7HkTqQjkCqFG1RR
d4jblcyaTHjrFEOTn5NLCnszdxdLA+8mfVH6wAdC+evPXWPwItaWFSltIw395fu2
76fJbN4Ha6yuh1gA8BHKzvvdklA3SLNN7h4z3Hv1ScaeZ7XEuZhp2nTdqw1mGPX/
0G7e/mID0CI5LVX6YZbqJWwpfWQLnJr3bvD80iiMUzxjR4afun7KB5xFVQUmAyVR
sKq2oePOsesIp5hgfmstIedDgHjwomCrdbHeKSrX29fh0XK4FKXpSy1CXZzedJP+
Fr2XT2ovLU15qeFcaYCXH9U2CnMv3R17dXtlxlWchkMg4nA1YA8=
=bucR
-----END PGP SIGNATURE-----
