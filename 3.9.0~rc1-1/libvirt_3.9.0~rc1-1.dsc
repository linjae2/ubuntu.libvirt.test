-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 3.9.0~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-sheepdog deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt-wireshark deb libs extra arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 f377223edfe7d11f86a73cd73354ec772348f1ad 14998132 libvirt_3.9.0~rc1.orig.tar.xz
 e41d65612b8b22bbddd95349375691d55a7bda76 66736 libvirt_3.9.0~rc1-1.debian.tar.xz
Checksums-Sha256:
 72d9ea61772c3afb2e31df62e761622b51868880f53bf85f98d51a0bd60841c7 14998132 libvirt_3.9.0~rc1.orig.tar.xz
 ca9aca574235e99227a3c600ac133a383cc87dc2c6211f765c0ee0688dee74ea 66736 libvirt_3.9.0~rc1-1.debian.tar.xz
Files:
 288e464ac6d58644ab0d4a803a20a10f 14998132 libvirt_3.9.0~rc1.orig.tar.xz
 17c08f5a0814a88fb45c6e4b0dcafc9a 66736 libvirt_3.9.0~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAln4ZOYACgkQB7i3sOqY
EguzvxAAyyvj5Ms38rfW5BqWca6qxUMo2OMW3othg131EIS2R4MvlLdi66C4Ao2q
NfPzmm/WtPte0zvpjCRZ+uvYCrtcGU/w83ErpjMG7O+MBrc+0xX+MKw9DPzqFFNh
O4ETMtX/07MlaxQFaUPM7WxWzDdNV+gOx3yBjXq6aOi4NrhxKhk+XCDSivnjgFsC
2KVNoE7uKNDVkt7eK1pmL6lL37LjA+pBoEiBTByivfN7RiM/YQifhLDEU6XkIjh6
19hjlKSSLANjm7iGdr+aYkAf5Bvm3kxH0jbtXe0VZpFeN405x7RqmhQieZos1QuL
iEvpOIrb2A0x0EDMRHwkKNqO1XO5pnp3WttuKllLrrFlWwNkW4CHCks06tFDoENM
z/M6GL/EdM6SFvoPqs88xuDHedRdIfF3HKdPuWVF2w/HspXfU1C2cL6bIHOJepoP
2sPgEeZ6jcfxTv7Bd9SrdzgZOyhId0yVunnRLQ/lyd4vFu7nwzRmk1HGSAz6Y/Rr
55qnuv0recZIGJLQt8ZzsslCD7pB0CMv0qzNlTdvOmc3M3Ka6uQ8+ex/h3G8ovtI
Nax+powsUgQzZD3TOfdLmE/we8vHCraHjOT6uosyxe1lWaBcN/1+ohmvMssolYbx
oafqR5Wd4s1E9sQnh693ri2WOs17g0kLjVSBGCbguUcy714Qx8w=
=mDZG
-----END PGP SIGNATURE-----
