-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.15~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
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
 5bde2d6b8b236a8feeb2e56ef7dfe2e49b30c9a6 29055359 libvirt_1.2.15~rc1.orig.tar.gz
 6e74f02942b8a41d816f6451d497a6825615318c 48972 libvirt_1.2.15~rc1-1.debian.tar.xz
Checksums-Sha256:
 c12c6f8e4d4cf9bf58282d27b8aabea318edb03529e3bb5b9d1339f5b15cabd9 29055359 libvirt_1.2.15~rc1.orig.tar.gz
 e9e044a4dc80bfe0efa7b78eac655baa56cce4e00e8d9d6bd055bce9a8116207 48972 libvirt_1.2.15~rc1-1.debian.tar.xz
Files:
 aa5f58f0fee51fe44f5d3ca7eb66fae2 29055359 libvirt_1.2.15~rc1.orig.tar.gz
 23255e5c2b823c7ed9df5e9a4e6408f5 48972 libvirt_1.2.15~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVUIWpwe4t7DqmBILAQh6KA/8CbAsTGFuv4QJ0UFX6TspBghiD/Ea/Ba8
m1BMbU5SywNQf+2wJI18rU2ck7mbiXmFqg5hw4i24wdb/c2vM7m8shFsPcKYeO3K
lUXpS7j25pKez1OkVKfXDTeph2i5Gm8Q6CmB1GPHrLphLP/rftrALJB1IIkVniSE
ajWjYd+XM2w6N7uVR+zw3LdCuIDi2pUanoEht5OsG03coeD8H7T9qFYPfxRRQxER
1ohW+cq59W97LLuYCR4u+QRUtg4JNxlwrSPn3TEnU6t9G7/2bo8CjzWLwA39B/T4
/modc6p/967CDg2l9OkZYTT5yFJolVkvq3LFMB1We/X0Qe7IOf/J90LdlnpWwIzy
3TjzBDL42Mq0NUvVTpEQ8MlTLLi5zAsnbNQ3DbLzYBbN0plc1+DgaVS4Pz1wV6VO
911tvJZcYDUxDjkI15Z01NUPbHIzHYNeF3vOWP+C7d4FBLiO6P6T6di94/eMTjUj
Mmh2YQHoYYQcc7qGKTbfwxYGHYXN+YqnYS3XAg5k0J3GXs44tvKqyLOiAt12ztGn
JgiJsBGtyYv9heihtZ4Bf07Ofe1aQmuZozORvRHE7W4CgBvPBniyp3fld68iSHvD
ecKr6TypbDnstZ0Hy5cdgfEn6AmMeZL2QasNoqRC+2tHRVvCsFAucMxiw9jLWOa5
T4/3fj4v4Yo=
=cETV
-----END PGP SIGNATURE-----
