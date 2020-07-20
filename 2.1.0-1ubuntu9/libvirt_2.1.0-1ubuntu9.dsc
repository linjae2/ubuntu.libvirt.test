-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1ubuntu9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, librbd-dev [linux-any], librados-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el s390x], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 3a0c3f224236efc629c495a278113846b4d78cbf 13212368 libvirt_2.1.0.orig.tar.xz
 52163acd23e275789d625d7344f703c4bf2be68f 122208 libvirt_2.1.0-1ubuntu9.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 fb215f9fd724b07cc8067fc1b0fd01910fd85d5139a3c92d9cf5ea374a22e2ab 122208 libvirt_2.1.0-1ubuntu9.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 f667ba7ca39daed7285d86d918245893 122208 libvirt_2.1.0-1ubuntu9.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJX96AUAAoJEOhnXe7L7s6jNFkP/id0fKN7RCJd29ACyqrCc13l
jVrxr4EaUFEt0QHSVER6NuqyVG5kwfAkhJwseZ4U6e+cX9UFSBcuq+C7bNnWA2YV
H+lZ9WKAEfjYVoYTxd1XLs34HZJAKdMdm0BuccV2KCFrm/+DPINKp1ukvF8S91er
KpHQOFaVrFCIxDrAfAydwydlJf5HOEEhC2UlnFEr16Vh8gJpqJhf+ee2oMCKf5pp
O2nDZyUjAxq4LuV9/pUVb1Azc2k1hC1ky/pIv8QsGNMo5bJFfUE7cd+3S8hDvZte
s4jDII1EoQ9eVPSK4/bgBukzcjQ64iRJpJ1H8UCtm5gVUs+IDZkp3umQOApqlj11
YVMSWJVqKvnAie28KnMPkCK166zlvXb9E1JJyzaExQ8HpoI/nxg5GIIQTzBfRW8C
ksheaMKrJA1HV+DBaWPJbr9QNWQLxI2GRnqbZZN1u/VP7ENAJSZJ5/E4wNbJmY6G
cefujWTYpQiY1Y6fbvBWvWFfZe8+u1oRr0VdY1ZvjAH7WLyMa9vqVLDYSJQneV/O
J23li4yvQWKxICRqkfAzUJ+TlLtQ5QKex1Km34nGruIqWXJooZ9AmOJMigKexW/e
fk8x6zrwDvPyaFj0HU3IUhi0MEw7vvurHWr9n9bP2PWlpFVCp5UrcPxLUKhDXn+S
K2GqUmORTF/DJFkf8TC7
=cPRL
-----END PGP SIGNATURE-----
