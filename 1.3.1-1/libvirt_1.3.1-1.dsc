-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 67c7d154635068e0fece5d79e0d01eb417122580 52816 libvirt_1.3.1-1.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 da93565b1376892e595b1795da6e60b00220d256902dca0a0a97f7a0089cce9b 52816 libvirt_1.3.1-1.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 aa6ab43aa4291cd972931b8c18b19d11 52816 libvirt_1.3.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVqIrSQe4t7DqmBILAQjDGBAAzH82h85pWnoCf21FzpFkg4BPgJj8pwsq
T42ApvmaPjr9gpzloBu/s3XBiO2dPYYx/mcxPQoYRUGvm3bGbadv8OhrrghOhnr6
vhX1eUnt6xU2NjHr/ZQQTvtLcnYp0pOzNQ/LGqEJEXWveo4UCSGEGRMx6RC5PJ4u
oiRHQz5pFlmAfRcN7nzmVkqaBo60Wn+2YZMCR6s95pMiYQNTi7+N7QttCMdUBNc3
XTmNl7s73yrQ73RnW3nJvqvwzFoQSeMWqD7S8X6ahfQexC1dKef2mrdeFgzsEc2L
6NpCA/PCq2RM2654TPo5PYIP4Jjl5GWCnLHB7LFmDz4KMHpGcFcGDTRnLovf5PF8
Jm/eVX6J1p4q6qGJGp4DAlM4oILB8REwp/i8Awg7yOpTPgrBFJART1pRV0bDA3c1
CsjNlleMfqOIdSIHTi8rWVLVHHvPtNvEiwZUS+GYAfF/PkSKiiX5QCoWd0D+0WoJ
9VqflzbzTRNKthS8P/VYaCsH+khkBU24CbrIwJ6o99AIAngdXcOLJITZfwca+Wa5
Hmfn0If/XJePrvYipJUDFGqppouWnv04qddACpiMpcyuCtYVL4y1d8k1XejkAAC0
PdlIj1AQlEtm/YLtEMvIuwqc7VG6CoiDTxwZzRcxK+SvPGC384QHEnwbpzR4Jkp9
WmzJfN2cY6M=
=oRH6
-----END PGP SIGNATURE-----
