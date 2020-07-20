-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 a0ca093c24370c7c9cd6a2df8a674d07503cc66b 124936 libvirt_2.5.0-3ubuntu11.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 5121fd2a54cccdba5acf8dbc2636ffdf76f9335f6220f60582ed6db6107525bf 124936 libvirt_2.5.0-3ubuntu11.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 af9ec6ddaf785521b11d0d4f0ef242b8 124936 libvirt_2.5.0-3ubuntu11.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQI4BAEBCAAiBQJZX8+oGxxjb3JleS5icnlhbnRAY2Fub25pY2FsLmNvbQAKCRAV
ubPuDc34BpPuEADHgBp+RrBaR4MD8In/tN5Acm1cRCpolNAyvBR7J5kJV8kwZKVT
O9sQgym9ty/HpRRBssDinkUjHOQCy/RSmwlaxGHuhb37quGigAJ/bkgRTb9bKo6Q
HKra7KbP9XIwmsgN/RFvWEcUnF2IQhDu/VvmQw2oE6Ch4lHHKfuDkjNcJ++gcPF1
7LPle3XJlOt4OGAVL8gxFZ4Rzhe/qhABO5IagVbHzO9ZY/AfgG/BRaxJl21YjH21
3Y+yptacnQ16gMcV1NXoJXU9rlftDwNXAwDO5/1stjREO5ZnAEKJaJdsK84X4PTw
jDog9O6keP561fjsO1epWaJfDVGhVnh3CxwYPRqNYUG0UaxIsL1GXVaDafN5mqiN
X3w4HmPsf8yJuJ2HSBCZlZlVkTOZ0LmqRtawGYaGMLNtgiLTC398T+ttUMU79Jjr
++IkR4tgqPmqu4wa2d8iuKpb8og67Iq2HWE3WBSMUSxAL2C3YVxvqAQk/DYLqfRD
4WK63IRmFA/vraTO3tx8kYj4E1ibHceagPmwZCWjCtplMqhAr/0R7iZCd6IjsGlu
H6BjuW8S/arkNxpBaJiJd0cAhlJ3Cdam1P9QgiRnRorapLAefqwC0mA9ZGB8P1Vz
U0+esXXeARDafuEsH85oofAUlOGqqW787QNwmw6+aD7mus/wD+/Dtliucg==
=gCrS
-----END PGP SIGNATURE-----
