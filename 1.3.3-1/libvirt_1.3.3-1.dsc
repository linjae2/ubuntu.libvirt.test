-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.3-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 2efcc3614d68b5954c4c35d4dbc8686d95f7e627 30272467 libvirt_1.3.3.orig.tar.gz
 dd8533e1ac759191cd79b8703f3e79ffbe051a4e 53816 libvirt_1.3.3-1.debian.tar.xz
Checksums-Sha256:
 99603b8dba574bc592673fdf5c77e96cf5221e21104ab0477efeb8aba133858f 30272467 libvirt_1.3.3.orig.tar.gz
 5d6ce253fa110cd712f876822e087574ad5e9abcd0f4fa3b9b5555a16cc3f2cf 53816 libvirt_1.3.3-1.debian.tar.xz
Files:
 698e0949a41a2b669dbe374759aaa64b 30272467 libvirt_1.3.3.orig.tar.gz
 4b42887039975354707e8c69157bdc27 53816 libvirt_1.3.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXBhHFAAoJEAe4t7DqmBILtWgP/2k0XrMl8J+14KlLJwUkjNhU
ncAMV6XfreanIEBwdS9aujbKf/uC+gwbsnJPF54AITfIYD3kvaFlumUcBB8GK0VE
e8TyHZPP0f+TqdorzGkuc/PoiKbu0sGNkZyleby2D1vqmKaO+phnlkT7l6GvgbVx
Oa6RTsG7Xeg7cGcwXJ4OQd4lbbpkNBa38uokS78IimxcnskyteQoWmQJFKe8EgHj
/7BLD9KR+qazlGDYv8ZOBCaFOGyJObmyXCQBAR0YPpy3H2PiLfiDxZ+/4vVH/YQR
C4s29OLU/B67tDu2vG+lf2X5dTIXXdpywO6oM8ZFTfOBiDs9MJzHzb7PO0IvnfNo
Lhw8+hIS1l1Rxtrhwtx7YIxdOraYhR5amDn8fHRLP38WorVKUxJT7oNyhrd/Kw89
QLAuXkm/sPZKslHwFKCsryN4Fz6MF9e3PCtxRgEBZFMaABcLAvoUsVq5anuAsygS
loo/S7ouTsxWqxdg3QoauTg/zfQF6cGy3shB9Yin67F+WEUyo1dDOiGSzeJPvg5Q
zCKm9O+CYBFI9rQ858x1jkzBngRMk/Mig2gJ8EjP2T0Xvv1GQ1LMyZRrJ4bmhTVX
pbYrmkKLmDKrhHBUobhLM48i6eNTtEdn+XOERCmmxemohHxk1oLGc6fkaItr3Uub
TRb/I0AD7IgY24MXC/Mg
=OcCq
-----END PGP SIGNATURE-----
