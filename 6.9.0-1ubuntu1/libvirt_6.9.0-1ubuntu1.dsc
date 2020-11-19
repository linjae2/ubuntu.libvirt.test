-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.9.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libtirpc-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
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
 374f128075814d3f30c5e26fdaff04813f11b871 8432360 libvirt_6.9.0.orig.tar.xz
 4f5ecd300e6d9e74e6a206c9ab81253cb7d80c85 135952 libvirt_6.9.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 0d8427ee1d0f448fb339f847838f63b1e7ca0c4acbd14f1faacb129c795cc0c1 8432360 libvirt_6.9.0.orig.tar.xz
 95d0635e3d1405742b8e5cce4f111a76a5248019baf6e337a08c683acc9a8cae 135952 libvirt_6.9.0-1ubuntu1.debian.tar.xz
Files:
 db4c288e7ffac216cacb38da4d129f05 8432360 libvirt_6.9.0.orig.tar.xz
 1b8a7a1a236b00c8c0ba34e6506cf4c7 135952 libvirt_6.9.0-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAl+1AQMACgkQuj4pM4KA
skK21Q//aiLDGvOhtiz5HfSKcQm0HnswymDwYCQljNgb3zGFpxlaTfII1gApE7ck
9ISm0PelCudqqwd07aMrg4srvP+PPn3W5S9f+h8/5eg1IDGIEOyn30DaGAFrdVS+
QYXmy7x4k96+s4uiDqxPUOWFP00hBuV07MaCHY4xV7T5CmZQkGzJlEvQdcAFA1z4
mv3KD/KVp7wiU2CDyBnMqXtlTyL0Z4dpRGA6Iyv0qUKY3UPiQzRyxNsVUQdep6l5
vm5jMpIIgr6g6l8S3tfpFmKtKx3DF9qa4vcgvYq8wzEjuYLoTPOahvV1vB7aiLPg
AiCXJeTIVXQjDsNkP+O83jNSfx5i642+F/0/Pn+uVAIyTNoiByK7k75Cdud2/lEu
LFC7d2U0WT9p1L4ZgQSiSWMbluVxlw+7/AibKA1Uh2EXJOcmvmUSfXkICntBSLYp
xEWmLKKqcPQ4ycpaSS2/W4AKNcYkc7UGAwL+8sBrRCsZMMaN/6GTxRDgBHEAYJQZ
Kr8nB19jDjkhMVRsF4xaGEf2lGxbSsasVSgFF01SDz2+pWUkbVn5vZasSH+FHtGh
g1eJ1o/v4DI+kIfffLyhzbJbGBX6l9yaRbpGpri8OoS0vMxyHRT6UXXvcODSB7q+
T+F9N7/SG30OSLiMCMpM0LLeRAJ2BNwbX35tNojvx4XVHmOqB38=
=EDTi
-----END PGP SIGNATURE-----
