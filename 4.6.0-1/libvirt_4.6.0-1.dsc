-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.6.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libjansson-dev, libnl-route-3-dev [linux-any], libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 b12262a9e6870f3c6b424e9e83033ccf97e0a078 14760064 libvirt_4.6.0.orig.tar.xz
 fca31f49c47a77986fba734b919730f4ec93cb14 66916 libvirt_4.6.0-1.debian.tar.xz
Checksums-Sha256:
 b4ac6cd1825d89b9bbafff53f6308f1ac292a44d78eee67bebe01973e2574066 14760064 libvirt_4.6.0.orig.tar.xz
 12e84c5c682629697bcd6b7d202f589765b63e1bcc608af5b2c7ebbc3c455bc3 66916 libvirt_4.6.0-1.debian.tar.xz
Files:
 6ea17a8f004a4bcdfc4beaed91fcdddd 14760064 libvirt_4.6.0.orig.tar.xz
 d94b6a120644348850d6561baef1904d 66916 libvirt_4.6.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAltosK4ACgkQB7i3sOqY
EguXUxAAn8WeYzPOC7SR7/Wxn2SHDJadeXf0HZ21YzNYi3xCZ8kOVd/WFxVew4rY
dIWJFcjZuzPU9mMdPHQJBWex5eljxGO7ssDtsY9HjxA2J7PKrwv+Gf1h75ISrHSb
OG5t+wHbkxWi7q9DxyUzE5BcMGUPHKCFy23Dts/vSR3e3Ink5ZtI+1lNZz6+zrQK
9uPXAYI0ly2uF9gdntuesK1Sya65zVprbfgWQrXOiHj5FWSsJnxxXCbH/w3UFWti
9O2IgVpFHzAi/Sxn4tmjcwJ77aiW0GFoTDHj1qf0l4oF+FSUGokVNmctWiB23FtK
TH64kbZAqgui9hhXJLoJOQgyQC9jKpz6NpFBAiZHlg+iCVkKxQnVPLOeqV359y8U
0YRyG0HBtjyyNSdtHG9XWLBDE3ZKq5qz0rvECEzOZ779ABX9B91NeLx+2+AA0V8M
JFTEUHJBz7hbGoUQFFQ3dfrFlISeJAddGJuTIdffU+LABn8SMYkxJjlRrFhhzLcl
romR9C6iP7M5H8DWhJWFPrJmCgC/QBaUlptHvVAU0xXSjbSAGBzr4HU+9iQhcvys
9HJL1+anB+kw6YGKa+fegbo1bBfRDCllh9DUMypO3JmBhiOpKK97dIThS3BK+eCl
st1Xtsln91yGxsNInYlqiWX26MYsC9jGgmYMn/gQ2BU/30nqHJk=
=QRrq
-----END PGP SIGNATURE-----
