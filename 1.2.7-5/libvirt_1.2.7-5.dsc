-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7-5
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
 19f4daa0260bde7088483e181c12d5eadad2e9b8 42816 libvirt_1.2.7-5.debian.tar.xz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 6ecd244f282a98a2cd46e5dd00e8984076eec60d25fc722d7ef3e25c9edbcfcf 42816 libvirt_1.2.7-5.debian.tar.xz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 4237eea7ef3528b7c247fa4ee602ba26 42816 libvirt_1.2.7-5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU+Py0Qe4t7DqmBILAQhkWA//QIDELBjxhT9a02dJG3BruDVmOl9lGwIX
pgejMHdceN9c+HEsy4ZtYL1xZ310IIr1hv4M7GcI0XjN8Foi7tQ0Y81BIYIic1kz
a5zLS4OVHtJqogSHAN+A64uab7ilb83xtVL42AvDqvIQWKMasGThgnGLrrxUO3/G
LrkFbIdL6UoKYtkOLEePRtllBAcnnul8OAr9z28NA0jjwW2fOtsxcWeqXy9f5vo3
1jC26mA+O1Bf5IXC0KW+Qp7wxhLC40aLbdpyIYuOyMwrga2EB8lJCk3LuKIYSuoI
+c5mPvMHeQqzs7qnvfUxwZDxg2a46tHm88H4CW0eY+PM2iyTZEn1EIwEQAPKNnlV
wDSbgbMPnLdSynfNxi7DZF7H8ryFgBNt0FYlcQ0ArVaD0SWvflcfopBYnmvVrFnf
DuM6VS4AgSupJYE5diqfIDgiXyF+0OPy0yAVosVuwi1ZeX8p+Eozxx9ZYaOBKOfv
8m02K6TS1U+P8Z/+gD90Ae2WPTrwSLJurjGKEP7Rw+5lKFx8yzCghCMK+95/G06m
Ez53Rr7B9WoqQuTB6MbugN3FLFn18r6qZI7J+pJ1+u+zUxnpoQjP58q6zPA/I4KI
zzDb5xcSMJ02rZMGwIU4CIu/hcSNDXnsS+jOexlAsqew+pjaJeOh2v5JRaN8Mhht
sGCTmlwHUe8=
=QW+R
-----END PGP SIGNATURE-----
