-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.2.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1-1) [linux-any], qemu-utils
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
 9cb7988e2f436b25b73842fb53e43b801e01b8b9 14992888 libvirt_5.2.0.orig.tar.xz
 37bd8d02f3d24174fcc5bbe30de8e32742213451 70292 libvirt_5.2.0-1.debian.tar.xz
Checksums-Sha256:
 e51cfb41afe629ce0d46fb93182a4f4ae0c151490db97c49f722756e1154e63f 14992888 libvirt_5.2.0.orig.tar.xz
 83d334899eab8088b0ee4a53e4cce54bd56a10551f81e06f185042b38349ddd5 70292 libvirt_5.2.0-1.debian.tar.xz
Files:
 1e54f5b829482d977bc5353c861407d3 14992888 libvirt_5.2.0.orig.tar.xz
 90a7f2c7832295a2729659301c309a44 70292 libvirt_5.2.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlytnzsACgkQB7i3sOqY
EgtM9A//TQsGQGaK4nguPjl6RRlX9gjOGa60cvwUyRJ0JZB/RFu05t5I8n1qwzqK
VxZMXNuy+kv7SOcgYhfNPhpLR1gfPBJMG8KhsnxbypPp3VKfyKpK67AkijHXAp0N
A+5yU8Mv/f+skpBTos7DFpzc9P5MZXx0r9SVhhvB+MPqpOe3cBSc1GklKVcfJ2ZS
0m2XHe7uI2tiB+ssrdz6pjNAFbCx9P3HfIyJ8ndr7GFgQCLCY9xmKYc/4xOk8KVR
ZxQl2r7MV5EOW56gte9FLHlIcNRuGmYSMZWv3wHuA672RwYvLODJhXeuOaqYRD3t
oOW9ZTKzgETrcummyIqYvzVUVrnJbCmCX9/9uFPOwxICvgeEOY1jEY7mVOP/XuNi
ohRkGE638TFBrw0jc0ivr2JjvZk62dlBF3+8VptKc9w70AIisLqzAYUIJEytTknz
Ybwg71FNTT6ABGilJDCiF6+6mURyV0Zn1Mhq70d1sRTrmRRZWWB1lRHYz3IEE5rv
ZQ0UuWIMb2ASvcxE8ClJcWLRVmF8QMaVeJ6bIIvJqc9hzGtJks4JF1Du3iTa0uaq
pKiP169Y8+8i0rSTISmkEdyf2wMECEnk7xby2/niWOwsQIQmONWOyR2WuhT+OU+L
mNCQ2NFqtrW7YBy6zLww/8T53jDfQ7HRkn4zj69+rjgk0l4+CTs=
=6fbH
-----END PGP SIGNATURE-----
