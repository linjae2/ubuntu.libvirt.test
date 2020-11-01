-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.8.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh2-1-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-lxc deb admin optional arch=linux-any
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf,i386
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=any
 libvirt-daemon-system-sysv deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 e4b59937044b628c74d60e3c47415da9527aadd0 8412092 libvirt_6.8.0.orig.tar.xz
 6f015df678c4680867d70e99554a835abdc2abb6 833 libvirt_6.8.0.orig.tar.xz.asc
 730e6d370502c2c0e1cd12136cee258727108f0e 74436 libvirt_6.8.0-1.debian.tar.xz
Checksums-Sha256:
 0c2d7f6ed8bc4956bf7f0c8ca2897c6c82ddb91e3118ab7a588b25eedd16ef69 8412092 libvirt_6.8.0.orig.tar.xz
 8bb6b9d9ff15402954dc45cdf883e014e51e59f004e0620783a39560a5f990af 833 libvirt_6.8.0.orig.tar.xz.asc
 e837785047dfcaefaa8d423a1d538ca5e17e4947fe15bcc85e25b0f8a5a2663f 74436 libvirt_6.8.0-1.debian.tar.xz
Files:
 abc0b2fbb8c222cbd85499daad8bbf93 8412092 libvirt_6.8.0.orig.tar.xz
 930a8318110d4ff7c1075a5e589ce70d 833 libvirt_6.8.0.orig.tar.xz.asc
 329b323ed593a202de9efcd663147245 74436 libvirt_6.8.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAl+cYEcPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOs0b0P/1IKykxLyGUz/LzvlQOli8cuztyarHBFukaC
4PaIycchy14SNvnyIyL9SDX00BhZZrqtBShNPpo2L78ksNy4UCDlkgua64n/Aub7
o/pjWU1nxQFSGa8wzVsfaBNKBHXdjdUAJbriJgnLwK7F6yJv2lJMSZqWzJK8kSYd
q5XjbtamzyVQtDAte+pH4L8uAiW932YZo4NXJmQqXMDBqzPWkSPDrGDhxSLOyFxy
2ELttoOz+5jwm3mldprj63qOIRM9q68+k2od9n4x31HSy7vKWPcXCD5GJ4s5rd6t
vbPvnUTv/LvbAQUiHTOdQ9Nu4Ctd3ARbLEgbfsjJKytlDiZNjoNe0UFe0w6GM+xS
O5NKu5l5UNgthcyTY69xJaMAjXwtrDv6rWjZJEfSHAv0z05XiB7qjlj/RQVENrkc
3jrbw5eEZT3eX6sCJLhFVj70HD3K/6SBDDxGd40lm7qhAVnUnKhvYzSpFQVyKCxm
FDs1xhQCW4HtCEru5R0sdDM2rqppLYJVKi8JXQwlFCaifCyZHe3G2cTuQUvH18Te
bDtKcIySanro1I/+0D+sTt8Z8TC7nIMuSPq2eqEIo1ZKvZta7aJxDKA8z8YT5OmU
drUT+jcIxDwgDELWrcY8QqpGVLxQwZ09J1swLp+pLmGNi+dW3+IxQWkX2GDLPyqC
Zayh3hza
=qxya
-----END PGP SIGNATURE-----
