-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.0.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 2daa9f44c8631d11d798b1e2ee6df726df449173 14832576 libvirt_5.0.0.orig.tar.xz
 efca548579182d04d82167ed423d8579e25a302d 67680 libvirt_5.0.0-1.debian.tar.xz
Checksums-Sha256:
 afa81dbbc90b5209575930a820a222ff371e5ece5c1d8ec8f46b53c52b73b2e7 14832576 libvirt_5.0.0.orig.tar.xz
 c1f4419da0a6337ae6172dd21f9ceabe7f1b17febce2e649c12f721dc2374100 67680 libvirt_5.0.0-1.debian.tar.xz
Files:
 b67b226b8f22fbe86991daec5d71ef82 14832576 libvirt_5.0.0.orig.tar.xz
 95f1459f6820539b24f04df86c3f1fb6 67680 libvirt_5.0.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlw/AAQACgkQB7i3sOqY
EgtVhxAAx0kqpxXCiXcn0571XqkPRylDl1KeDsSLFnkRv3dZZe9qNBBg+zHKG4Z0
tThIFLwkpOoe6AVxd5opVyQoZ6UM6zA7vU3ktdTVmchJ0Feww3yCkv/zOIEDddGy
Q48Cj9P35+pIa6p2zhHlTOlocnC/29qo7cWKbtv/Wg8a26Isg2rS+Lmb5kaQQgDm
1pFu/UKb3tK9sMgN+W3PKJO9LNPWrn2DAqjsBncJJRD8cKkwX3MSyng66vSwF4Dy
U6M4pLh43kHKc/B6coAvUZrK/stURtDir/3nhGiW9fMPKefWlBiunq2P+OvB7+om
e1rQ4qizMCW3RIenHarTDWlvjYaIs9s1oULKW6txta/usn3HB8aI3/sOKCAdZqav
0ThX0kr/lSLWC0ruor1fmae+dTsk47slMF0lOoMjmzHnaduM16qzM4uCg0IIMm/E
BUACxYqcCz3HBb/XimUnYP5GQpb8EfajB16dkGZg/l59WSQELDdXG0IvT2/ttU9+
0aoiiinVLTIFjazFv1o6FPHVjVFYkXUdq566jvdqRL6zutngakX8hb10T+LQIC+O
qe6uH+4JRuxq2Z++6GAoZjVz6dn9EWCQcO/6aqwVj0s9W1w1zePq12wnHgDaT88C
bCQXMHbjMc3+BX+8hksgryDf3MkVvThaMJaSsJmTP8SbhNBb44c=
=++9V
-----END PGP SIGNATURE-----
