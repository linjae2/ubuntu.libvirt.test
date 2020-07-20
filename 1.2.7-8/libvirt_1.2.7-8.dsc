-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7-8
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
 5cde3d87185a2164e311a4af2070ba46bb231456 44224 libvirt_1.2.7-8.debian.tar.xz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 fdb46395d73285553ea169041d5095b0213170faa9a16893d397c396edd9a69e 44224 libvirt_1.2.7-8.debian.tar.xz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 bba8fbc8ba4426d9b217c8c584b0e2bf 44224 libvirt_1.2.7-8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU+0QSAe4t7DqmBILAQgAhxAAtA98N4pGYncG2fyraSBqP2OOPKRUcBF1
t2yJQqduWoLHvZVuYZIUmmHXrhBZm7oG1De/CCM+kJ6jat8T2D58aRJeYmFdRjDb
t1oVthhU8RLe7TJlONktIrAGGjreB0JoSgHmnoPt4suq93JGXBx8Kuzgj8wpTI/v
WcaCr477tOrHMo6xKsZupfLIMqX9t7K82/AcrVaMGGTXGqH4dIKNsGIWqtkuzrNh
XZWwn71AG8gJ9mZawUrPbPgjCKYx93fz7FvCCflz6uizjeRhrUoUYR1ANwHaGHtd
u1bdsLDuZbiBB5F5erDBnqNAsDdYe5t3X/JRRLooEYZUuuRL9DCVvFH+YDVesIan
zHDVFoHe++eVvfhTdlJuJaJxYwxuLc/KjQ3AQsaCrZUdm+S7dyRxN4SLiOpfXMTG
BBWuiNlUS3e+xEKSWyHFiSwPi773BKyNlRZ6WZww2CSaeWg1QQDC4Iqp82I53g7w
AHmASA6d1x8NutLHYLjKg7PzoBOgymcWQzRbAwvCi5Xi2wAT/0YQEIj36ALWhXgW
GSfPWWbXHs9CvLDyr1SjA+Dc3Xj/oFR0ludQAtJAu3HC4VTbkQfnpG5EznrQIZ5v
o4KcMqxrFzqNDuu8KriSTLWtfoajS1JcUSpXVdDORgBild2ccblFK7GOxCWqn+Kx
7cVu3j5hWU4=
=gkkI
-----END PGP SIGNATURE-----
