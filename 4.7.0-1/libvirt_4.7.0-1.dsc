-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.7.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 57d116782f5b6ef3371d6bb29c06df019fe9ec57 14813352 libvirt_4.7.0.orig.tar.xz
 e480e57654bcc4205c86d45b30ebb98c381b9f71 67348 libvirt_4.7.0-1.debian.tar.xz
Checksums-Sha256:
 92c279f7321624ac5a37a81f8bbe8c8d2a16781da04c63c99c92d3de035767e4 14813352 libvirt_4.7.0.orig.tar.xz
 3aa0f937b21b88e16ae7cb6aa40572e719f3aed8255001fb55ab849a623819d5 67348 libvirt_4.7.0-1.debian.tar.xz
Files:
 38da6c33250dcbc0a6d68de5c758262b 14813352 libvirt_4.7.0.orig.tar.xz
 d4e7bc548c73c69cdd251fa929749516 67348 libvirt_4.7.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAluWHb8ACgkQB7i3sOqY
Egsp4w/+JMHVyhg4I32+bickxOZ2OdWmBkhhhlu8Jzf1YdszC9btoiLa3bcWr26a
m+Awa9Xbj33DyeYn/KZssLOdnGoPKp6lLQSr+a02loEctFYirl2c15YRnhX9xHWh
iNOj5F8dqiy/dadzv9FBBRniuQEzKNAiNJTh+9O7jHeSnqOSPTJgAdnfMWTMXyhK
Nc8EjzC1BblKoJ6zo7bz/tK9CTH+sP/3gttaUe/C7/qW3HfhJqPRCY35cCITGfjw
op+vl7nz5E1ayDYvMdHc4eZp0N3tK6wxBrAVyn8eaI3fQr3LoDeRu65nxz4hUhUU
JEzjLTsn7OEMMxL3k8/w3EuEMG6QVl423cP0cgYN09Qy1YYcrylqwlWseqp8ySPP
laU85SmRQozQ+fTp4rAmsuMJg5KP9XU9kNujOvPvl8zNPudUnxpRX98gwbhFA+d0
EgN3FQAIn2pMPppaiRsMSyUZj8QHE5KiIFNGTWX/OyBibUsXHjdG06PamIPCkc0M
QElioYb5t+qKccwYJlVjR+aAqD+p8G4pLKwxjJ/N+H1FeTyca8ZcqJqpuVpuK1Lt
GA1TibGmkmGBQCKRIDYMhzMgpdk7AmkjdlowHAkzpciiskD27AVSt8PsE+InuYcw
mvOc72TwLFnrglW98J65++9mSjaDEZfyhLN2+mWtaZDyXH6ubd8=
=Q8XP
-----END PGP SIGNATURE-----
