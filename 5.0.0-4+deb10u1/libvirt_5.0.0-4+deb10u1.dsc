-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.0.0-4+deb10u1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
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
 bda3d3476f65b06544a4308cff0fda906cc06080 80564 libvirt_5.0.0-4+deb10u1.debian.tar.xz
Checksums-Sha256:
 afa81dbbc90b5209575930a820a222ff371e5ece5c1d8ec8f46b53c52b73b2e7 14832576 libvirt_5.0.0.orig.tar.xz
 286fb05afd051e0ce8f00571417c3a6509980ec3e15a94df1959fc7d193c22ca 80564 libvirt_5.0.0-4+deb10u1.debian.tar.xz
Files:
 b67b226b8f22fbe86991daec5d71ef82 14832576 libvirt_5.0.0.orig.tar.xz
 3736c2211de950080020474b73e174a5 80564 libvirt_5.0.0-4+deb10u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAl4bO5kACgkQB7i3sOqY
EguIgxAA0hfV/KrGyCbnzYrsV4dXZt5ZsN9rTcxrVRrhofL8C5ZYt52lzwsenrCS
eD5sWvx5kgi/nGABCWPb6T5VrzihW070ckYOXJxD2MZDCwxnbC9G+mzEjFKSSc6p
xif/eBcS/fViGamOWIwaWJ66n2G4ZwzhcDTNqRQpiqo83hyr2qsBT4gkNQ14S+Ua
ypnLvBzUV4vF+bEmSILD3Y0c4wb82Tw1+HXH4RPSLm7h71tYA8tf6mpMbJUzdjVj
YiWi0yeXUEigP9yODcN4nRuR26pujjl8TE2bLN2tfylW+QEgY44JvjkO/G1vDoo5
fwLFFiyX1LjTN0wgdEuL7y30lIy5u6B3NAS2FkW2mdihL7pyVvtY8KnYg2W9yiAl
fZycO5HrlyXsMIRs1ICcVah+QqX4UGHmjqj8vxaAQvKY5dpDyrwbqyl+c4WkNn+C
zb2mIKrj4gGn0EbAxHBuQIJgahqDq/dH5phYsJYt1GoIfmutnxuvEWoKnawYJUEF
TgER1Y2RdPwhMvzb7Ls7JBnbo37aL0sWLlhoyNIstMWRwwh20HiOJWtdUTc88qzX
MrfvOUbaZ3mItym/CVxSqBrmGJc4TUqgdFXtqo2TPYsCE9nWINb7AAe2x2Nv3nWg
tZu+QxdkMOSlSVtvqlv1TJUv85ZZXCT+vRGN2GJn2DBXHWlbZKU=
=1Yjn
-----END PGP SIGNATURE-----
