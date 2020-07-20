-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.6.0-1
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
 d4bf040bec320cac3d0e2be357b2a87218ed2148 71024 libvirt_5.6.0-1.debian.tar.xz
Checksums-Sha256:
 65f4f9924e10135aa694ca8bcb0b55725883d08e0b32c42111603d573aabb9b4 13147976 libvirt_5.6.0.orig.tar.xz
 0ab5ddbcf1d383a7303c39e12e7178bd67e01adae7a1aa639fb724d2d2440e90 71024 libvirt_5.6.0-1.debian.tar.xz
Files:
 e818bb25ead24119925781b7519a8401 13147976 libvirt_5.6.0.orig.tar.xz
 805387e7f41add6c6e0612b482cded13 71024 libvirt_5.6.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAl1jvacACgkQB7i3sOqY
Egs5xxAAgloo17s721CeKXi4Sc02bahJ4RbA9kvOaEHN8/OhGXUd1T/+jDUzoDIN
1xe/XdXaBjgxug9IK4eU9pOqwS42xIKTbX+YmMPohnYn6IVC0Znt/LRLJv7suhk2
b+fZaxt+A2KSkmALRUK4pfADTDEchRbPF82HoGyyB475aOb9G3arhhWK4A8JttK2
H6gAdxi/Cdm1YVPKOSicPINkvyUdsCIkcIEMadC36TjzdQQNHp53FcooHwGPV3/F
iID2s1/fY0YV2lnbebh23JCpXdOQWVET/D3DpQbsIkdJ/pf7vamyWngaJcNbjDbc
sGPhOHRif1JTsy4pc71BZFNb3pgwYa+GXYuzMTIHAqniJDiKEFjlKUl/H7UxUI5J
40BkoHdx6LtsP46Sd62LtAEn8qNyFM/g/jbefvCCV+KOUPT/eUx035z9hegYBMxD
tsCRzd+9mr7wFNCVJGtv58VxxpWxUmzEQRQIElyAsQTM/DuiKuaMWjqZEjU/arfg
rMPR/qkpx1X8s/omg10qaxOFqZc5kwphnz6he7jTr6kbgJ86d4TFeS7rpnweYvtp
x6/XiRyWKvOVuXNd607NF02qHY4bN1pxZi6CLOsc/z5dCfe7DFMmqHbwU51bc6/o
mwQgAgnEsyqbvbYN505W9ybLBB4g7IE6Mr13ihofN6SItWn7eAM=
=rYmp
-----END PGP SIGNATURE-----
