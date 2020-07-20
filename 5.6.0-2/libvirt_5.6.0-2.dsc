-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.6.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 12~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libglusterfs-dev, libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 4180bde7aa476845296e2a015ba6272fbba80fe3 13147976 libvirt_5.6.0.orig.tar.xz
 5ded11a413161c9e1cf47081438bfbeec1fc5b77 70784 libvirt_5.6.0-2.debian.tar.xz
Checksums-Sha256:
 65f4f9924e10135aa694ca8bcb0b55725883d08e0b32c42111603d573aabb9b4 13147976 libvirt_5.6.0.orig.tar.xz
 07586c4e4f593a5f18ac329f3b1feb7e15c2e47128875a454887f760b803ae4c 70784 libvirt_5.6.0-2.debian.tar.xz
Files:
 e818bb25ead24119925781b7519a8401 13147976 libvirt_5.6.0.orig.tar.xz
 6fd50e2a29520803281cff714595db9b 70784 libvirt_5.6.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAl1qW8IACgkQB7i3sOqY
Egu07xAAzR90wxdRoAL20VkuprZRBPXLIgaSu4X9MrgmfcDgJA/vaTqsIAW7vbUa
h9MbdXVFbLPa2Opya/grrTLvDoivYsXrCqiF+fw2IoZ3OVEoNHrNOHSRMMpkcNQI
RKr4/GcWfYCYjskh7OyP8YEznp9C6PBWbRDqOt88ZTQhSDQCuinehIouHnxNbouk
78TDa9tEXQpwxhOPufRjYHKFhKaAwmAPLBgWeFM9eqAhy8CM0r8rZSF//c0xCee2
Tkw0SpCCAOgA3QOzPWogC9Y2qQMxg9+UVYrq4a/g3L5049dirJY6FL+HBCEKN5E7
d1I8ThPM1c6a7W/fNSGnAvDa2YZNXuMLE98YQJ7FCGP+T5yqanXdqWCgoDLHF9e5
y5bBdLVAFCaXvuQVI4Nd/d55UiWnf5bSTME0HyyEKj60SjK5+kFUq+MQIGGHcJCm
jW7gwDG5inMF8HWuoAbAXA7YpuYrKwfcA39Am9DCXCWapPoU4Omnb04MLx0zFQ63
UcfanVTqjvzW6kURYRKwI26C1Tn4ndl267Wz6tVU4w4EWfpyHJKpnD45hpNVFLjg
3dnqnHcRo/TT5ZtVLO9UbOEUzWwupxd682xHo54RdbiIyCg4lVdCA3AxvvqAdwW2
TeWU7NxAfK/aqc+5Cy6AUUS6cMtOPRQ7K6ZQunL+sFupZnk6cQ8=
=/Y3w
-----END PGP SIGNATURE-----
