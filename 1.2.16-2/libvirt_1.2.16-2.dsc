-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.16-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18~), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 5a3b5eddacb35729c39f31216f06802f3d5cfd91 29157627 libvirt_1.2.16.orig.tar.gz
 197484966a9f9c01b7b65d55f84bf3762d56fcb5 49500 libvirt_1.2.16-2.debian.tar.xz
Checksums-Sha256:
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 f21a7eccca328f3e210b425b40ecbbf34d6e4f20bbf775e889f3c7f7d3dfec9f 49500 libvirt_1.2.16-2.debian.tar.xz
Files:
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 5bbf4d9fe9e47de829936845ef9590c8 49500 libvirt_1.2.16-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVXFp1we4t7DqmBILAQhVEg/+I5cv3TRo7wlu/hNRJG7UeZDgQKr8sJop
yfxP3NPsxlKdCB+dv+Hz5jx+sHarRxQusEXvaB54m6c2MC8DtKOwn/b+zMgkH6+X
m68lTk8orSPTI0ZInlvLtC/B48z96xLudROea9BTrIO3V+RVw1lHRZemqVZ8x8EM
eMmSymknQf579nge1GZTY6dI8ERs/LlRq/E1Nk4d52/g98ce+wyQdggI1uSG63F4
2ZMJ3kYKNPs2LQsMFGj8Vd+sIiK57bmphqK8iEkOB+J6U9DO+u3gA3/s9Yngq+zF
4RzyKYg4/QlZDnCXZiEGmBPWmytp/TyKR7XVr4oiQkrGlgCYfg0uI76ho4DsPrlO
FsW5WqcYHeMBk6BLoy085ml5NjMqSupcnK87daro701Ud5HNE2ihemF3Hd9F5XzK
N7AFPniPRmXCOA8XRro0etoIHyvc8L8LnJuFXKGEL7HJAOeCvDRCcPB9G3qd6Knn
Y3zUhY2xb8qYJyCcVOHufu7KzvE7ltUWiohZWRCae5LdxKtPtZXH7kVr/fVyGHKR
rLBSyg6S9LFtt8Tp6zOMdcC0T8A2DXfjSMfCElg60fzwEQKGWSFL44mXaGmfhcwy
48ZS2mL+bDJA4Stnhq45UgjUosYMXw3dzAgxTyU2MDh7S/iNrSpEJSy2e9tlPVne
FNDWKhPUums=
=Y5bH
-----END PGP SIGNATURE-----
