-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-9+deb8u5
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18~), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 f2de4cda8640b3abb13e6b30dd4882cc7e7b39e3 30154430 libvirt_1.2.9.orig.tar.gz
 e16d69f634020a8e3c343fcaa44c8e83a8ae452a 62684 libvirt_1.2.9-9+deb8u5.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 6a99164b43068f8d23bd3a99250623e6b0a52e527ffc7fad2fec62468bc5f4aa 62684 libvirt_1.2.9-9+deb8u5.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 146e41243688490a60ca517d914cf18c 62684 libvirt_1.2.9-9+deb8u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlqn77MACgkQB7i3sOqY
EgvFjA//bRFSfgv5wwWzLpsU5EtGEsibwWkrh+y8kf5XVQO0TpF7xJjoDBKE9q40
4CTkIsXU7dynhPXiyqOK+m3oPshL+GEn+o4A47MFjNIFlhExjZE0fkepChvDIstX
2gzLJFGgAoPMoXtPUDEDPkk8W87kFnU00SNa0ItVXyD7N4p2Gvt6qo6453CQH4aT
48kwcUmKXkrGqdVD8eZLG1mEESAgPfcjoy/jEKyjTM/2pjxFrDPW6kIvqlnBzA3d
v+d3rfVq3s7LlrGklkRHNxYUK+u4dQwvIsUYmFr8HXW5k/CWCRoLc0t0piQyYg+G
ddf0Ns/Np6n774hHn94Ej5U+QLZHeo04v2e8CrCRFzc1KeIZSXDcF2QU502HUv6Z
Z7EjjA1bvheDVgzkLsfMxelZKSB4lemzjYwJzxVokQGcsWhEPd2vliDwNo0DQNzN
2mwkhz6yHZgWabz44XIh8NFIWB2LVJAsHx/E7Shw3dcFHyDw3HYf14HTbYsg251L
KaGsgUUUVrgyvicGLMYnshvKQAAmEVmdV8y+yrHw66A0qjwBUdHUjwdVe4W70d9M
xwZdQUifPwEAR75v/eHpiP1s8BLdZSYLJqu+Y3FoVu0eKWO24Kn0mj+ol2kOh/eq
NbTz8UZWfxoTKa2fdyod1HlJEqz4/cKopz9Ecr24KQKxAZY2x2U=
=Q/jd
-----END PGP SIGNATURE-----
