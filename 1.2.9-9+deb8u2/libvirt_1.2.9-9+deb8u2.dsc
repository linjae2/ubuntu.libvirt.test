-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-9+deb8u2
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
 ca7fb27e40f26e59b3865f926ec9bcce4bba6097 59840 libvirt_1.2.9-9+deb8u2.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 703c9baf62e53da7a02d60c9f8ada837b3b81cc25fe1f860478c32db071979c5 59840 libvirt_1.2.9-9+deb8u2.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 f0b53a50ce8e709772399d03bd671a0e 59840 libvirt_1.2.9-9+deb8u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJW9UQ1AAoJEAe4t7DqmBILZnsP/3NiuMLXHOviDmjdjIxzD+ZS
mktPzjMqjj5tpIQmozGYzajKOUUjl1XrYawivM9pZHJEkbSMbbK79f4fUeRdU4dG
pLHIoqrYkTEoBZqsFAzl5dk32yVQw8Y6wWwePSBPfF29/e+ku/4R7VPh/uSZhcGL
5wplD4C2Dzzk/oTERnWFtnzc44jaWDdsuNSrybQPlImd/+nKpTTfsJ68KiCLXIdi
P6iKSB+9NCiYF7yWLBtiVBBqxVnqr5VlFcRf/ASR3PFu0RcE9WohaxHmvQoKd1LS
t7tkOIvcyBCw7uuqJ0doGjPH3oH4Y/itCSmKc4oK5VObeq7BDUee/S1xL7r2V9iA
6AqXA0v4Pqi4Uk/dh24rlBNp+uIaaUzP+v4+F9LG3Hc3ecYoklBjFZ4qTr2oOgF3
5duDuoPaHcqtBYovrkHwNdVz/GtJKsyWUKKQbnHAGYmiALQP4GcP9zXratHiGaf4
WH+8xPbAdzwQ4f1SvU7NTOUYO7b2qabYB9pXRKRzbT8Kz/T29dUAkZ7wUYtLriZo
Lyc7qvg3+73o1sQ0PGBb+eqhbPWxNxaR/RBLCyamQqq5WNqLzGjer55gjL2gNQUy
6EY6grL16vYCh0EDrZPMJe8AIZS8dXBTtN9bVtysq4aLcUSjOeIWu7h0HhX4Mlqw
iDcLhhZ+EVX8lrZn5VgB
=ItVy
-----END PGP SIGNATURE-----
