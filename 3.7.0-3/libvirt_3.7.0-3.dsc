-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 3.7.0-3
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
 7f912f17e0884a3c3881e8bff9a6e9e490c2247f 66280 libvirt_3.7.0-3.debian.tar.xz
Checksums-Sha256:
 4e7bcb209eeef99f026484293abc733e30ed06dabcdde62c4c3e95f71b2b67ba 14803752 libvirt_3.7.0.orig.tar.xz
 196233ba7f3ad52cee8146805efab9381655616547e01d0cd1ce35da3447932d 66280 libvirt_3.7.0-3.debian.tar.xz
Files:
 ba87ac97771883280164987d20bcaba0 14803752 libvirt_3.7.0.orig.tar.xz
 16418d958e40f82c0d7e7a351a3f986c 66280 libvirt_3.7.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlm7yzgACgkQB7i3sOqY
Egtjaw//TjTpdPi57A4wLZMt49SuvcKMX3N0bdhapha0nhXTSYbWaWwbk1eEcnbf
T8obygtimJUGsrCOBZSLtcEbRzbr7wFUV6pDmpby1Tpij7p9iQyfIP8w8DDLiA66
yePzMBA8KEhbur/pkWSFAh6ytVlK/FSRczGQIUU49QsRI51kOlOzmDuRVj5/HV18
HEGnHSFY6B0j24zIPULVSfYd9aL1t1abNPCfeFPkhgQTtqCUylpGqcclSJgEaU/k
FzjOnIfit8BEM6CO7JERcguLRgWksPP5/JVOufEZSXoDW1ZZf1CbQSu8J3JQbJ9F
+06vmh1K5Qt5qoy7PnZGJ2s1cKpKlPAUqdeEftX7LB/pt7LtpvmeC9TJPQ8fcoUp
9Vqs0dZ8V+Zz771UefYgCiP/INw+gzVXEPMuCvGVKKcUKh+JmA157djJ2IZ7NSs3
1lylaybS55LZrR17qJEYrGQA5adYmqhvR7p9KuTgQdBACMDRknvfGfULrYs4TXJ1
96ZN3EjPGumxibIYFQnzbAN6wdK3eds/k1/TPFZ0E4unOvVtH9EagWsPk1VkRAdN
tfKrjkLQ4YeHst+UragziPCaM/6YWnhTfYRJliMv9ugUJ1/O9TP6/0NRsALRW/5K
kzmjVsgXk2KmDT5j2+M/4zC/GXCxnboMHU6iPtoJIR+zlDVQ0BM=
=e60m
-----END PGP SIGNATURE-----
