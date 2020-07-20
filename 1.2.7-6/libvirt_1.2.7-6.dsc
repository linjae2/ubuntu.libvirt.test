-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7-6
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
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
 dcf9b51a1a5c52465c9d0d76aad0bdbc4e9b7a3f 29676178 libvirt_1.2.7.orig.tar.gz
 3e87b950ee773b0aee2d9dd39691a599dcf97bb5 42924 libvirt_1.2.7-6.debian.tar.xz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 088e2a33841014b6952e16226c29fbeed5b1d5501568e604a35889fb5942dce7 42924 libvirt_1.2.7-6.debian.tar.xz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 023f66c8a51700afbbee41793e8676a4 42924 libvirt_1.2.7-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU+UDhge4t7DqmBILAQicthAArfQLjQTof5s+yS+6nss6bEsrFW2rZ8BK
bprRT8i5uwedNA8aa4EPHzfEPWpC5qfECwVDDUyoW689G2qFf0X0OqqayK7Fr0Ms
Ekr2r0lGKaWU2LplTZM2ZRJ4S75I2JkCY8WpFICtjqmvpGoGfLn2MJZnA23Muwgx
2O2838ZWvq1F60u+ev/CSAG88fae7XWIuGrGfSxdApUx4igAjrf0VFeRq1bqxmxo
EKPA9gAcGinXJmHjB2mEO0vqtNsWlpLTLKwxDPt6tA7ehdaDbDM9jis8sOceMhc/
auvroTRMANz9MHS/HdVwhY1wvK+9+fWngUdtP9Qa4WCVQYXtLz0pJa8ysTfu6GCc
qBOv4La42+dGdWA1dtYmJYB1QCZZfwgGUZ3RBhX9qtmaTyzu6DF7SxygL+9ZYuO9
Q59+dYnegzY60ojm1lvPUo1U/RdaJ9jcI/bKmHwEjO+e323jW4yTPREI1HjVHX1Q
bVvEWJ96c3KRaP/zA9bJvmSU2GVYWALIJNfPtfjrwexUf8OG3dJ71qn6O6Sn0F+2
5HUDrAOi/ZO3Bxcc+5FyXa1WLo+g/GCGSlZ+9xVqECsTi1k7ADjR6bmSGJ4jrItE
6dd8gTEJu6Af/snQTybo6oXXt8GZb+fKgOAWWj4TUEHeqc3vREq7sAV4EK9jOqCG
F4T5Hc9oXFY=
=OJ4/
-----END PGP SIGNATURE-----
