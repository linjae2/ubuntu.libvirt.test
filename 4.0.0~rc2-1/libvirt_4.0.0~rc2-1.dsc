-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 4.0.0~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 9.20160709~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], glusterfs-common (>= 3.4.0), libwireshark-dev (>= 1.11.3), libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 8aa57d44b84b66cbeaf92f710cf3c98425e67663 14996272 libvirt_4.0.0~rc2.orig.tar.xz
 baa6a012b7603cae7b69104c87ba47519b411848 68828 libvirt_4.0.0~rc2-1.debian.tar.xz
Checksums-Sha256:
 67c7438959bbb7ac99b80b3ce13f8d755b7903acd2d466ba273e5c7704a8c2ca 14996272 libvirt_4.0.0~rc2.orig.tar.xz
 f190d3284dbfba32c7181b581d5e4d4d435ae95d0b122b8007dd92e08fd0bc67 68828 libvirt_4.0.0~rc2-1.debian.tar.xz
Files:
 2103c1aabc9cd227589c9157f43980c1 14996272 libvirt_4.0.0~rc2.orig.tar.xz
 e864ddb9d84c8a39608eaa06614a77bf 68828 libvirt_4.0.0~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlph4CwACgkQB7i3sOqY
Eguj2xAAgceMJ+ggXuki2+9d+qjVODTaccQp9YEoLe6J4GBrGOrltNU4abUeDLY1
QVHip10kSj84pbMdnSemKZ2pt81AtSj/h4uiXNEe5RO8MhxAvQiGaTARWN7piyBX
HjQpRMwYeuWCBDzGMKip3tK2HjWn553kagYTZ4MN6otjriCOBrQFzJ63qcEsiOFE
c8pZ6hpeOfl832dczFUf8kZne97YjXyCjZEbFIk231Zi01okza5IcGA1J7XwHhVX
C3wQBV+p65nqpf5xtuc0/WJ3OJTKo9BJ5iP/ivSsZ1Te3UsLna2VAfRXlJU0RFAJ
LJPGUgQNgf81ReNl95QimzeGjuq6sd3BDf02+6XT5H4nPH8EHJR7LIWW2FfCM5Uw
nejxfaWyIm8ySSFtV8jF3bF7awfo+MyLtmLEMsIkOBx8cXrrL1W4qnzyVy6mRHKq
zd8TOmoYsd6QULYtAZ8PafDYD9tniQ3w2DbLwE1Uon5mppxqd6R2r33lnm01tbjb
L10z+refuj4mQZLUln9fI2dXp+J3M8/4vgTxqm8vYU1mrAz6d9VgHutkulXQq9js
1GVi+SusibZ1JoXh24Crgdtih9wqq36iZW2vA6+ARmEtKRgOMIKkETRit86zDTmz
6JjW64wKeP3RCxPt6VdDeLipK6KcmDULcaqTDo3TBnvxZPMUIbI=
=CYdx
-----END PGP SIGNATURE-----
