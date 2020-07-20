-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 3.8.0-3
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
 a444e830640de064c40d777dc2c3df29e2984e3a 14868712 libvirt_3.8.0.orig.tar.xz
 e9f6d5e8b537eb354441a255011afeec0c283b67 69164 libvirt_3.8.0-3.debian.tar.xz
Checksums-Sha256:
 73eba834089ed0ce74e3183a7f12cf0c6f7de08e9a700b5456c62fb124f903f9 14868712 libvirt_3.8.0.orig.tar.xz
 4af2cd869c81cb1b97acc5e52e0efda6a843a3655eff92b8d65b07fe10ac9e31 69164 libvirt_3.8.0-3.debian.tar.xz
Files:
 cc6bfd0a1dd9557eb81bc971d6a3e02e 14868712 libvirt_3.8.0.orig.tar.xz
 d5afd1058799342fcdb97976014c2e30 69164 libvirt_3.8.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlnlGhAACgkQB7i3sOqY
EgvuTg/+N7kmAu2jjGyW/z+grnA7GKyOwY0iC11sOPsLk73tdRBIuPaPXKs6wiWT
xozeyltcDsgUFXmRioJel31mxSZs0/1+GmeS22QKXTRuOTPNsrrweqlxjdXiuFCS
WRWFm4zbHBPb3JZXL/mBbvUwzLtVfF/s4NYysMD6z61vBhSXBAepB7BohvNq5FVu
a3ou4JF2a3lIjm2QDul0QXJf9ByzbOuh/xmD9gXMcpqnKyfsGsCHpMRG3TMEQjUx
5e+L/Ez6KsyUnJXzq+yufI8umCiww3MfgRqyzS/1Ks3vbgEIwYX0zuEMtNNQY4HM
m9wTpX/2+dMJ/1s0ssIjFV4iwAcfFgdIxpwCOzJiw9DZGZXbUDn06v4/Q6s3QVTp
81S2GnzBAA987w6+u+dtWD3J59tmJJjPbqeOtBw6+REiBzk7Cc9VLLPojUQINDA3
hiqaRA2K+27Fvaif9q5M2A9jfkc4Aef8EvqvDhynXtuRtrE7g5F2hVO+AP7/a0LS
2b/Kw9FOtmyGXjLhEhD/VHrEDrBgP5Oksb07KgCeoLTxO1aNuZCPrGX2/F8floQp
AoeUI7u+2d6l9GqHgg/rfRfdPsgr11cBKyLwmTV7Q+dPhB2kH51HWGNh285NBqMK
CfzO9TCHIPWXJnPJmU4k9Trng4r8AB2Y2XPH3hRUh3xtxwB/bnc=
=cvdx
-----END PGP SIGNATURE-----
