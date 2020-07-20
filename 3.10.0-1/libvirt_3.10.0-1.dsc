-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 3.10.0-1
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
 bdb540fe37abcce4dbc68c2c7b4e05e69ca0f144 14952220 libvirt_3.10.0.orig.tar.xz
 fd26ecb3b8f6c6bb723eaf518d5c01418c28928d 455 libvirt_3.10.0.orig.tar.xz.asc
 4e3d7e54540dd4b9ac0289d7e1204b2ef3febc2a 67220 libvirt_3.10.0-1.debian.tar.xz
Checksums-Sha256:
 dff109cae2cc915b3ed5ba7e460502b85eb9a5058cda4f356d7bb7b1e3196b0e 14952220 libvirt_3.10.0.orig.tar.xz
 96bb5a9e3d97d06b0df3597e6eccaa701ce103d37760dad430ba31d263f4113b 455 libvirt_3.10.0.orig.tar.xz.asc
 11d687e0167e6229a0488c1dade9341cf5ef3a2dc4de9548d79eb6cc8dd1cca3 67220 libvirt_3.10.0-1.debian.tar.xz
Files:
 62a78e6c1e71cd9acef8854b37beea59 14952220 libvirt_3.10.0.orig.tar.xz
 b6a9178741b917a0510f355c86c2dfa2 455 libvirt_3.10.0.orig.tar.xz.asc
 4cd7c95f17b8e1cd98dc07df6b6b361b 67220 libvirt_3.10.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlomwUMACgkQB7i3sOqY
EgtGeBAAlQwmrqKjeKI3sihj/EizhHbPD9u1zvE9Xv+u9nyoHByGx0nmJSrXGEtW
J+GVkDlzitp1qY6ABuZdzwaVpmuZr/EAi7aApx+n0zBm99QiivqCpFMIYy83/ocF
jhN4JZIi+VqIYjx5OvCL42+p4Sjgohof9oFSgPUZTFDoZjpUtObnW/t0jXEt4o2C
rBYojJlo5izvkipKPsWbVEa9D+OZuxq6vSQ8nXTlpsX3Vnc1hP/6xr4xoGrOv+wr
yYhWJt10AFL8+bz0f1KNNUnh6FTWqaB9k5Q+X5aScfYIpmBFPs5ee5zMJG1t8eaD
+EbcTtz+KwXc5K+VNyPgUUxdP8G0bPr+PqJ+s08AwcwqWSDAfpN2pGkNz46YH5+p
pfKH+3Jv1rCJjTQ+MM+//F8cAVw4yDZJUxQwms0yk7xDRhNkVxtGZtJOLF5LrpzN
0pnzPszh0q3L3NELXyoZSaydr8WNVXWFPhhYCMCrx7DCgI/YhrMxJm5Hio2/RlBL
/4EwgYX78ZNJgW9KQdSwcCT/RihT8ky+52L7zlFS1Ce63uby/eCkXmvOV1O/fTc9
0D2Vfy8Jbw6/g3AIwd57BMlBA+LtWKI917tmXnqRYnBmWgvHpVaKtbgU+5REtdYW
qUF9QAYerv72nliV0rUQe4ZgcDcqPjFXAvA9jCHKbWXe/RQ8r0k=
=lwz3
-----END PGP SIGNATURE-----
