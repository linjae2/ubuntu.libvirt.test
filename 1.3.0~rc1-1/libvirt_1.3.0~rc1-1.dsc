-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.0~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
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
 6d3940813034e78fd3537e245a02ce468abaa664 30075200 libvirt_1.3.0~rc1.orig.tar.gz
 5ac6aecfcbd0da8187aea287c34caf781d9ec822 51800 libvirt_1.3.0~rc1-1.debian.tar.xz
Checksums-Sha256:
 f972c00b627e263d01ebfa998c508d80131ac14f1f3d3b4be430d090eb71317a 30075200 libvirt_1.3.0~rc1.orig.tar.gz
 41c5ff20604da73a28307135a5bee98edc55c23464afa00f7557e8d0d66a73a0 51800 libvirt_1.3.0~rc1-1.debian.tar.xz
Files:
 b7e7e4df68b6847f8a5446e90dd87d26 30075200 libvirt_1.3.0~rc1.orig.tar.gz
 efbdb00c58dee6b63db2321961757f87 51800 libvirt_1.3.0~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIVAwUBVmHMlge4t7DqmBILAQgE3A//cAqzORPU9044LOTNmwfRwp0uyl4UMCeT
dBACdkD6XZnMLWzCj+zTBRgAgOIHqOLUDVrN2+5dwb/ADRZw3k9YFc6rpqA0zPNf
kpPUOemXXlKxM0b2WpJMCQD2Icqhkj3bZexmPrCLUAB3P0fMyKgMB7oK6Vdv69rk
SSOoLLXI5MwyBy1Slg8MlMPHY5QzNPXm5U33Pl5eH8vaYs3fuO0eMKmK2g45wK2G
s0+UPs4LnBez9gJi7gPNJwcWcm4o3tTDO/fJQfu6z1MPKNeNmaqRpekWjNUJ4iYk
7qkmEBa3O14B7DkiZ79KVbPrr6krABWUY25zS9o6GRzoVdQX8J5Mb9zVnQwcMd+I
K2FO7rpchhf1AJPz78W3sz+txKqEVaAcF/q1S0KXu3eMJvN3h88tCxpCV1qsqfkN
thtFzRDLqHfBszaLka88xRq9z15xBB68hrxbJY563z2kpb/eItkix8K0DEoW9Uth
MmMZTpuIdVju5yq+dsiaQixlBfWZJFbGA+3gDxSVXcBw8T+qqdZEO5QnUPvWhzX2
edESlAsFjmB5q2Y523vPPYYIyLqhSVpJBlCsDZyOYBa63A/rymk1gnGvTM05vESR
Vug2Dp7pg6H8zCFfre42+2FjrTV1Ha7qudvLoCGhv/mIachSeiQYW7Wb/zPqvjal
GiNAf5h04S4=
=jnUr
-----END PGP SIGNATURE-----
