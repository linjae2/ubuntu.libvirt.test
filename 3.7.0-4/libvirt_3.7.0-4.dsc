-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 3.7.0-4
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
 f29fdde3979cfbd325ea9017ad30cae815ce375c 14803752 libvirt_3.7.0.orig.tar.xz
 4e2d8ddba6555bd2667083a8c09e46a090eb16d8 455 libvirt_3.7.0.orig.tar.xz.asc
 535fc7b6fb8ba98e3f95eb8c51669637164fab8f 67064 libvirt_3.7.0-4.debian.tar.xz
Checksums-Sha256:
 4e7bcb209eeef99f026484293abc733e30ed06dabcdde62c4c3e95f71b2b67ba 14803752 libvirt_3.7.0.orig.tar.xz
 ac6ea5a3a6cd48335ce25263725ed24a9dd0b6b08fc6e3f42429f2ddc52b5c60 455 libvirt_3.7.0.orig.tar.xz.asc
 447f5bc674d4a52fae925d6f0882b6a99dedc3077f1accd9e1e249fc7c44a36f 67064 libvirt_3.7.0-4.debian.tar.xz
Files:
 ba87ac97771883280164987d20bcaba0 14803752 libvirt_3.7.0.orig.tar.xz
 e4b1edcaa057eb068c496edb28cf3ff7 455 libvirt_3.7.0.orig.tar.xz.asc
 46fd60f8b57b59dc0c85b7ca253a094c 67064 libvirt_3.7.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlnAG/UACgkQB7i3sOqY
EguwqA/+Ld327ajXUcnRhmQJOZgcwXtDTeAZfzrkNX8N+vsSwQDDcSGXd6kRJj1Y
ljmm2xK8RhiOCmjAb/KmOFe0gzct/UYiGJ301GftgaDfM8+FE+gNgGziQ1Dcp13U
wKtWsBW9NBzf/nDKSbE7yHTARrZUBNy+6hU+Jx2smzqEQ7ZkZLPIVC/QV5h6DYPE
3Fpi+pUJ87kcWxhiTNANGi61kEYT/Jm5NfRccA+gnGT+sASWMu0MQaQ9w6ao1ptY
H/Qvq2qEo/fHpKOoCOQoBjnp0qQISxB5DN7Nja/O8hk/Z6MjEojnxCi9qvQqLJHc
00/IJrQKemxFpZaFaqX13wT5XuDhdAku+23kxzoaoJLft13kq8JFtZe6Ylcw5Mux
GBMFyUj0hh2oI5GyS4smcfkFNRHUcFNmmi4gACaq9ieYUXUK7uj/DFSEJmbzrAnD
0lcP3Ota2/3J0ssq5IY4GD/LU67pz0VHoHtqStd9aTnG/ERGKE2hw6LAui/G1jaP
L+HPa1sPZs2YtnyOkbiFoD+iXsLCzcTF88/rNFoaXsEgrn5SbwyQ2uqw10sbZTzv
lwnGOHh1pHtdA2hNfmbRQRuAvruoTGz/w6J4+sIw88ulvolnSkPoRYIsMPRYZGZP
tdjpkBo+qQhcFl1VtoHrRpFPjmVbI+5ex/4WrFlhr/L6ybs7F/8=
=5Ouc
-----END PGP SIGNATURE-----
