-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.10~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 7b375c7510594373091daa179d305fec6d49f8c1 30258509 libvirt_1.2.10~rc1.orig.tar.gz
 1bc5215b99bd6ef6e41fe5b73f67446b0bd72e11 46872 libvirt_1.2.10~rc1-1.debian.tar.xz
Checksums-Sha256:
 a903ea80b9678e47805670e0d036d6fdcdbde14d205279c37bceeb78c6694761 30258509 libvirt_1.2.10~rc1.orig.tar.gz
 58c9bde175b4d36b3a8b31e94b702bbfbc303a2d86656f9476ba81ca0e3fc3d9 46872 libvirt_1.2.10~rc1-1.debian.tar.xz
Files:
 41120baf13d9d1a6e27702b370d2e5d0 30258509 libvirt_1.2.10~rc1.orig.tar.gz
 743bd5d40ee233f17515bea6502bb25b 46872 libvirt_1.2.10~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVFK3SQe4t7DqmBILAQjZxhAAhpxagdcts2w+1TWeCcjuvTjEExbcaDS6
gignK57+McJvxAwgyChqx4cjOT/eGS2wv55EziAIUjrs6sJppPtbj9rTnR/5wHxA
PDRXfC58bcFw0cF3CixGF6VjscVhkhvl/TDfAJ8xX3/R/dmyCWE4jzimgRJHZA9O
zhqnXhhvSFM3nuAcBxtLRx6C6BkKrib0XI4oWH1L/7ESW2J6BIcnltDUn+f8IRoK
kjFAAtpLvXmV9cisHILgmvF9E2uePs4Jj71V2/c6GYJDDaExoGQaOVpQxCnmuHbU
pTZWuGKhl+L0Nwzl1+1pbvFvRtOlMmTfn9DOcQr5kmFD7aD/ALxM1juNdpu+fHCW
19/X6XJOAYq8jfdds32uhRQDRq7tazaXIIyISBgNjOi23OGjA8qFJZBsZZ7CmUXE
3zwiMTHl8BAK5Z1yK45a+W+7kvnJrgWgraKGXA+w/bWtn7/pjJCfBqX6V8yF+rNQ
8DX+qr5e3pBp19Qj3o3Q9v4TB6aSyMqoOtRtR94to0+Cg3M413ZfCPT/JkWoiuzk
nl0L56DsMxHCFJbUJB1LOXoWvRLj/mQ7mNKk8IiuWetJBY1YQXSGCu5f6XzCX1XX
m1qKZ9X3wW5fooRKwKBSE1O5ZA+5bHRZWwh2GxyeX+7GOMccsUecohalA6ckQy3T
jHw6r4R++cg=
=TcEn
-----END PGP SIGNATURE-----
