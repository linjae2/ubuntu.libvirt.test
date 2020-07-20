-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.3.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-sheepdog deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 524720cbe40f9fc25e70e6feebef8f4f69bbd425 14667860 libvirt_4.3.0.orig.tar.xz
 3bf1314a87f3b6b6ea5e410ec801bb72c31cc63e 67260 libvirt_4.3.0-1.debian.tar.xz
Checksums-Sha256:
 a531e22c8b985ecb2d1223b913fd6ec0f1800e3ebe02351924274885db20c2b7 14667860 libvirt_4.3.0.orig.tar.xz
 919eb0ee2c2a226300f2ae9dbcb3ea68e86f084f3413dd7dd3113fc1f0a61e09 67260 libvirt_4.3.0-1.debian.tar.xz
Files:
 946cfa2558401612c4fcbc934ef9077b 14667860 libvirt_4.3.0.orig.tar.xz
 2b34b8bb468097c9785ab71e1e0c3086 67260 libvirt_4.3.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlr8CG0ACgkQB7i3sOqY
EgtMfw/+Jlh8GX8Y4UmXk4HcVs5808YhVnMS4urx20Y4m/fWPqdGaSEdvESyr9Qj
JQgreL+H2HzUl+77hrcSQt4JZJEJpyzaJEUCsBD82shWoDfOz7CfeSw1zUIlF9wy
z5r/uuhHMWlVYSkEY5bAJEhR7YD6RT8KqQdAhxKNcyobOHKLfsh7yLYPNOBawLJW
yCLHkjCNqS+Ee+xMybvmRxEXkFINMQpe0IuD414VrIPBEZe4iAB1aMWWpaoGyGes
wIPRmwns1hv9/AfBetUaNUqCOgf4FPgHwCXFMJDsUECJRv7MVcVf+YYpYxsZnB87
EISc/wtkdOmWCBS9zbbpUuHcg+7wiOMIXKgFTuDteZTFQ3b3E1TaE6b629EMqXQ8
RfUvvUT0rgyuaZzCxzUm/5wu1WHyh/RdAr2bmNZCcq84UEpStbVSXsaUzKCi+Cy5
/4MfxyUOp+LcAu+Y/rV+zS/QYke4NL+j45SUflQ2x2dw1/AEvGYf8Xw5qdmt37wV
4klZt7bx6f5C/fbcu52NZgskcbWcU7frVAuVT1iluSe+a+AWwT/sdZPemB21M8Cw
SeH8dt6tJr3eE5Vk0HjXIlYHpjxe2SOw6UCVFssl/UNUD6LP5ZEBJyob/7nwlphp
W6tVTlRnV4SkUjN+bhZ4u0BS1yVYckNECH6ARufcrV0ZjE+X3NU=
=6NdS
-----END PGP SIGNATURE-----
