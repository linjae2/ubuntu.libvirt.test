-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 3.8.0~rc1-1
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
 f23b3e21a7d3b6c403631ee0ba11601bfbe3cf0d 14865592 libvirt_3.8.0~rc1.orig.tar.xz
 e7fa9016d19c64b2ed67c7be105cbff8720930a6 66184 libvirt_3.8.0~rc1-1.debian.tar.xz
Checksums-Sha256:
 7562b482f526cf5994e72a874d8030c30e13fbc411312943312fb04dcbbbe83b 14865592 libvirt_3.8.0~rc1.orig.tar.xz
 90985d7fd93300e434d7a7c7a8f288a2dd6bbea50845e4bd178e8107d519fc59 66184 libvirt_3.8.0~rc1-1.debian.tar.xz
Files:
 a679215b8920477dfedcc30ed2b79f86 14865592 libvirt_3.8.0~rc1.orig.tar.xz
 8ed20b3805b2d627d1f28456c87ea1ff 66184 libvirt_3.8.0~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlnOKgwACgkQB7i3sOqY
EgtvOA/9FgjgomQfFfF1ODYnf/JAEamklQSkKOjDvdgUkZAMJgltpRWBKwUxy3Vl
S8RBhBrWo3MmNQ2WC2UTz1uLmD7fvcyqbFMtccGOF9LqRN5XAAALkuP9zdDV6Q/D
CtACQtCsL1ySOtHMveXwLfvGDhzfsPFUIpqwlTNWSkqrJCXq93j1c1XmYnvbbgcO
acNM4zyMHew8l5LQjVJFHC4EPzxobyzxQvbPeOIsvfDKHf22igw3W/KaOSEqcynZ
mzt8Y1gZpEasKNoeev36RN8OWrcggrLChya63RL+MWaOFcvoDWu6814NR781MyQ2
Cz8KdcSkw4edu0nvAFWuxEbh4HBLgTtF2GnZTih2bkcvjc/DbDp87R1fiMBSN97B
jvOeaomhqg4VpFQTnvXotEsx25wurv8Y+WEOCdCnMi04a4HQAl+gdItnSF2NclTo
b4iV7tlVujFz0hywF5efUTZWbDJFig39asD6D/HlTlM9JSr0ay2c8yDquvwy5slk
NhCnn5bWNaEyHvcfx4HQKb3wE3fpUR1AKTaQiVCMXmh04dvZVS7SZVT21NV/sKbt
mjYMCCT0s/s7bVKgBpJ1TZNLpyEcMwqKzilO8Vk6YiXWXPJfoNzxv+kRbuV+e9Lh
QiKG1lD6CTvloRTmlZnjAd2ThdjOxfClQnmzL7SHu2enpqDWJPo=
=61V+
-----END PGP SIGNATURE-----
