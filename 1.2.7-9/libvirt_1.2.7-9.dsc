-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7-9
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
 0d659a4609d96a643b49003b97441107d7da310b 44320 libvirt_1.2.7-9.debian.tar.xz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 bb6171fdd9bcd8d981c80ef805ba327d029ba37b0b3dccd6a68c70ed0ec2cd2e 44320 libvirt_1.2.7-9.debian.tar.xz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 c391ed955b72e802d4211f37447b57f5 44320 libvirt_1.2.7-9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU/MKrwe4t7DqmBILAQg1Hw/9GLdjxVYMljsMww+0D1cRAis5lcT7dvyB
Rkz8Y7qf+zETepp6iaKBE0sFsokIJ6QL3v6PrF37QPodQteXyG1+q17bzteBnJVo
UsnJFiK2+PXokjIt0fMmkX18K9im4yRY518IYlnUs6e+SdOuywC8jYE2w0k6945s
9TYX6JAF+45FOosoPKrgta7IYf5dfHzMkIfIFwv428nwZaBvYMRso1WOdzpKClYb
qBpbJ4qHqg+Wfzr746/TJ1UpreX17wm1VOXQShCHCwFVsblTuroA5s0UQFmH0qas
0eARWcrqx5E5Fw1C9ZV5wmqqKnhoMaEZkCWGgx5f/G0cTDEHaE/QHNJqgVlYKOj8
+9y2wpxK3DFHKzPz27kUk5RJ1TveYdhRP6Ob41O9p4XAfzYHU0EGiPoyUyYBhIl6
3iWqR01Gud9yQDN5mfh9Rm4JiM+yjbCm9lwNBrPEDVa45vmO3uwRXuyTJISKZfz8
y62Kq9e8jioaRILPH4pXAVP5g9p7sHAfXGbqlK7/wsesJmSBKUCo2DKSZbwFEj61
whXSLYUGOwpFraw8ehZpVz3foSRu+yHBwOjnmPgD3t4MZOtj+cxZr3eXV1quCbw4
tkh4a0SL7f6AkXxFZPyVrnoZKt1A2boVqEnU9k3ZfzSLqB1/hGCohy5PmBmSHqpK
KzV+J+oPF8Q=
=GzPk
-----END PGP SIGNATURE-----
