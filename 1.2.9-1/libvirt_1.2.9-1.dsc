-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-1
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
 f2de4cda8640b3abb13e6b30dd4882cc7e7b39e3 30154430 libvirt_1.2.9.orig.tar.gz
 ced4bdd0bf5484e15fcc13cee03621ee907de089 48340 libvirt_1.2.9-1.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 adc5bef874c2957fc3aeabba8aa7d0a71845c155b11f82aecc260abb52541655 48340 libvirt_1.2.9-1.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 1877721de53ed80eede78f0bd77e1f40 48340 libvirt_1.2.9-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVCznQQe4t7DqmBILAQj0Kw/9FT1oNbmdOAK7nMJpw4ZfzrVbX54C+GKy
lXR8ISUyQapxuLn8pq3EtquugHQfECMZWnjwLJLQQWivy7+0FNuZHaCcMv61Vslz
cIkx4ll+orlq0WYQbnJ5KKpsXIp4maiuFD0/dM3E943FpwrwlMsbS1cYTSCvzsh0
WY0yW8H06B+Vd2bLrSwrLzhCP4SHyQJ8efgWMhrXrZzNd4vUQU2ulj353ZTRuhiv
C/TH2nXd2riTyIIupROFbDnyGtrsI1PhyWtGEbynKWkB5qXUXuapdGUxMxVK4h0W
Be9Gn/OhjnM524lsHXnIV5uXZeoem+Tr9+jPDnDm0UguhobsKRZhAep25C03kL7d
6eRs2lc5lyYKUng7HrR/7bYCP0E+KRUh9eAb3TbEkirJSb0/bj2F1tITr38Z4DNX
aMRmoU75+XFZ6DdNN+YyZXN4/kzbBjmCVgPM0tLQBSOVpZuBR4IDI0LqhjlfEz/L
mV/7byd2UsAiSZIbbefzdOEVKFfeUqBKgnzXd6I4N1iEANBfHM27mQ9M/BSxhyT2
rbDFQRtIwAkmNB6FXLJsgD+MX10MD6A6DZFHApM3ryoJUEn1rQKZMuxcssyUFfH1
lrAxGtO6f+K8zTuj0W5qa7nOS10Ir89PafJFxNUWz7ozGmWyLlx4uekSDMK7TWBF
txuXUt9yb1Y=
=X9IF
-----END PGP SIGNATURE-----
