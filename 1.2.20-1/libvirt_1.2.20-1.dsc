-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.20-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f2c49d1f378382eb06529b9fe0ca555245701375 29725368 libvirt_1.2.20.orig.tar.gz
 dee4cfd14db0da04b2591ab8a5e93e1cb74dc3b9 50952 libvirt_1.2.20-1.debian.tar.xz
Checksums-Sha256:
 df0b5d8a150863a86b98cf809a586c91b2d49af25b74a354049ea416b0b27d30 29725368 libvirt_1.2.20.orig.tar.gz
 595c3ac628af95559d20dff764d7c01005a92f406d0aef83f33691a053632f44 50952 libvirt_1.2.20-1.debian.tar.xz
Files:
 b1058b8062a9b76f55928ce87eb0f5fe 29725368 libvirt_1.2.20.orig.tar.gz
 10b18a7be6c9f0465232991dd1745db9 50952 libvirt_1.2.20-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVh+gBwe4t7DqmBILAQg2lBAAnOapSVXfIgNrRTCt7peKj41hww+kDbV2
QwYAh3On7l9+/AwDboB8FVqnv58DmaBK66P1XqMZm+FVmYu/irkYpSwNsDCS8JuM
sopiPt1RA1k+658ic7eJqOnAq/MJCV9noGnLWWH4YPqH0eFygYyJvNf0gL+6na0J
rqvj/mnpEsavxHf4TjDjsD0nb4GnTXKzMAUlhEI2UahHMw9SoD0lTTanGtkFCgGU
Q2gFTcgbN5tj3vQtE+jxV4O+f1x+d7BlPQdP0V+eCYN4nIBoClh65BMl1WmnPuPR
x4iiF5+1ilQjs6VgMaIA+9vfst2/sleeKnJNauvd4gfDbw2ttJ7ASzLk8F8d4P6i
2OIUJPiss8euXATb4UgoEP6uoSrtLCG58210rFMcN7RmH6sASdjNdExlEOfmbTTu
imoSPZ7JcQZSh9iaboF2X7JIG0uribKR1hWDIm28TwrEq/tcx3OPc6L3F/ktmiHF
vUUA/2AiNTqjiInflNKsz49h00xgJgMGqZTvcSKBoJ5RitujKcoVzTgeBlvt7eJO
QbzeTy3TYRh6ygOmWrVT/0XFtRjpNKByTz2BX6Nuk+YMXLVFtLOxJ61PYCp03zlb
e0/o22Baf/5VNp9MA+jYEr5kvAAwPvjGBeNx17kFW4c75KlIBqMtcPeXJPqCBRk+
bSTXk9v60R0=
=PUhJ
-----END PGP SIGNATURE-----
