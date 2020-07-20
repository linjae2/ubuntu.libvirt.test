-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.5.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-sheepdog deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 5f097d246c0fba04d18ac7ec951ad56ffa1a8958 14743956 libvirt_4.5.0.orig.tar.xz
 c45a989be61434943c49fd4ea3065e369425cffb 67052 libvirt_4.5.0-1.debian.tar.xz
Checksums-Sha256:
 e7e95edc0ca553046761ed55a8d01a06a3a3a4238bbeaedb3ba34680a277ab09 14743956 libvirt_4.5.0.orig.tar.xz
 7cf38495e9063b950ca12abdd5ce11ba887c94805db68bc5a245e2f2e89140f6 67052 libvirt_4.5.0-1.debian.tar.xz
Files:
 692b2d00907438ed08a68813d3177cd3 14743956 libvirt_4.5.0.orig.tar.xz
 9fdd2fcd3c996a473475198592788945 67052 libvirt_4.5.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAltNtikACgkQB7i3sOqY
Egsu6g/9H/y3kJ3JGVxCaE0k8IzXjuwQUvn3GHM9zpvEQzKsQwXagdJDKcslUBOF
Sgi87PrBVuCctdJYxMn+IysAdgRzafYNTwKxMdhsnm5a4X0VFEJkiBBGwR654v2t
OzceXVeCfkoD/P7xFmSOmOMde2PGLyWb0PBZDtpQAGsSbUiGkaB42A4R88hTuW61
hBUhccTC/DJtS5sWL6fOrSiDELktA4MAJUXtIrolBUCazJgSCe9oMZbdOndFtkOb
C1Sf64YVw6dZxpW2RVGywAcICEHDpc3VpqzYg6hCPLRLx7SZCAQs9XvdQ7DHP6NT
XRPxcHAjqEjqjRIq+HixKFE7Yxea2LeHxQVKunWNWmWof4ZljBBOi8RKrMT1Aav8
ZbLH3j9SCmEH8/l8ORseBdfdH8ZO8FujbgyYJMDFEBBvdODPMXZNDPKIPQcExAfL
XvJoH/nmLw4yjHagsoCTQeJ6vy1yAdu7kxSGKn/EGEKSKBhcxCgmpseoW47EK0iW
Q7hwN+VfBj+qfJhIWNyUs4SUZ1D6LVJR+luCCcqvnpZsNsnzut0upWRh0TAR4SL/
dZ2soVASfTUUfFzzYJJI/Ie90mlT/GnmEOoT8kydvajIkEzue0ai0PtSk5Y/LFl8
X8/w+YmKxGgbEJuE6dEHR3nLumvUESOOG3rhW4uB1OjmLCFydgA=
=IsL3
-----END PGP SIGNATURE-----
