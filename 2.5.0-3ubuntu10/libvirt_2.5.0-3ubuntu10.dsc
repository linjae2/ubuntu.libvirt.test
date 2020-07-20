-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu10
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
 8d7486db66c6eca21c838445e84b80d7b362854c 124908 libvirt_2.5.0-3ubuntu10.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 120df6d567e9dc9740ef079446c5aac55cfb2a96ac0c44fdcc62f4bb3108aaaf 124908 libvirt_2.5.0-3ubuntu10.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 113737d5229b337662f8ed52f07d795d 124908 libvirt_2.5.0-3ubuntu10.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQI4BAEBCAAiBQJZUoh3Gxxjb3JleS5icnlhbnRAY2Fub25pY2FsLmNvbQAKCRAV
ubPuDc34BlUCEACJ7DXIgze4nUbmlhEFnh/yymaUbpgpOAfMSJOaYbTGdsB6QslC
3kCTDHlKbOFC53721PWrtiESGyUx2zc8Xn4HSyyDuRvP7+L555CKCjJJaIwe3Kog
HzbfPzZ4V7pOUTK41GWAFOgc9ZmwkyiexZU9Ibtp7gw97A3n9zkb4Ang4Vja2S/r
k4LjRUFQK6iFx6PPCvCiDFAzQCrT21Omkr+YxozO63XiSQd9wu4p0DO7tOE186LU
rlXdKL/Ka9i7i9h8SI0z+t6rgqhLdoEqHOi2n3/qeoQ2tHRSpvy4U2b4hixQ44sy
g/a2hGRS/ubIHdaz/xAFQzbDtFB93SMoB3qguPW7VCIDEOOHFQQuWloslMcEVrAt
LYrMY4cDKhhQLZrDb4qZglWyPYnory0u4GefFWBaOQTuOhaQh5glXF20F8qCN5/G
8Q22msHxsyFqAsfW43f/+vTowbQMag6zlOtuQ15WB7afIrS1h1xQgzFnG3FmGwwx
x+U7gzrCznxOI2en5AIDt2RzYXOMrtGw/KEi8V1Xay0BBg1QDISZ0NHKRJ/INIoQ
mWCQ3dpGNBRc/CGV9Vb5v60g3QLoBUt1QFJSNZ1jumaAub+s69I7iCBmDKINQ68W
btLUb1nkE1sdFcIqTOuse64H6mbVTicw4cg8BLPPLNsiBMmf1I2FDC4mnA==
=HgOX
-----END PGP SIGNATURE-----
