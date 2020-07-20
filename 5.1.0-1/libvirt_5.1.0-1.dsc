-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.1.0-1
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
 ef470fc5c3cae2da4fef6ce38e9a97c2f96ca760 14893608 libvirt_5.1.0.orig.tar.xz
 6f04af6389027556df2025018394350ac9fc2039 67924 libvirt_5.1.0-1.debian.tar.xz
Checksums-Sha256:
 26f97a53d3172f07f8b63884d845ed71307c4675dc4e1b281c59d253e1e323ab 14893608 libvirt_5.1.0.orig.tar.xz
 c86f094d74f106c6932ddaa6c585ad2dd68995ea533ea47187a89732bb062e31 67924 libvirt_5.1.0-1.debian.tar.xz
Files:
 74c6c2e90ca9c94d9255eec338615a0c 14893608 libvirt_5.1.0.orig.tar.xz
 1d73d101bda25695549bf948623bf272 67924 libvirt_5.1.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlycu8oACgkQB7i3sOqY
EgtMiQ/+JP9fXHMVxjr0pVlXpZHt4ETuJA2EqQOMYBaEK9Xo8olUnvcEmczlt1M6
F2L5uCZ692gtsBchVFdu+woKlluoCl2YXp+3LnIMoY55ObrCysuO6TFoY6wGvuEF
6Va2pThG0KecvO4uPknaKQTE7mV0APd2yqsx5lLyzfkL0HF9UR5KyLnwZGn/9cVG
FMTELi4AD0W0HTaexkvEh324vLbgS0nL1IaL6kor2AGoh3NlVsO5l2RQMt4hm+FP
2aNjzcDEDflOGpR06pXgLyPZJHOQMUpHYWfX9sgf/YiPFD9e2WukOlt8IzoUWgtV
0F5HWz84e+kIySMuA+YPInr3VBSg/Z4SSL82c/p73SNrWME9dE7ZpCCRbYsEYphU
nBVvBuBd/yyu5sT7yGLxLVH/4vQxGJK4armiKKehyLmQ5+P/5eezwBVIDGwnzOoU
mL+ORSauN9YwfyMZqOhCAVEOAr8oPriyKXB4zJSSFxcA0CH2l3gP+/0JUtDgNYSt
fBENnE2ufqZzEeD3I4t7zT05BI1wE627anY+68kYK5W2TknY0McUzOZhZrI2SVvN
rE80wc5fhS3Vx2TDDgp3FhQlhGCAvatrImQish4CAP8uLzCq1ghMzdFE3Wef+2WY
8ntLSnN2WkpRudlwejx4IpEojx2M/gN6hK4sWS2sDTNQHm1WNV4=
=scrE
-----END PGP SIGNATURE-----
