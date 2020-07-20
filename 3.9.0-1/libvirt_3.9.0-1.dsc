-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-sheepdog, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 3.9.0-1
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
 7aae5bfdbc859234833464a7faaa2a1cc0c2775e 15010344 libvirt_3.9.0.orig.tar.xz
 1e220bc701c4645490580d58c97fb70d05418f1b 66768 libvirt_3.9.0-1.debian.tar.xz
Checksums-Sha256:
 89fc63213291d329d537ea96e363fd609160da080322973bd1126d431ff63424 15010344 libvirt_3.9.0.orig.tar.xz
 a1ca17e6a1ff0a730daa3385941d23ad37e4da692abf60fe02958cbccda70289 66768 libvirt_3.9.0-1.debian.tar.xz
Files:
 ba10eb6c54c6319cd58c015b678bdb7a 15010344 libvirt_3.9.0.orig.tar.xz
 3a08812d7d547dca516e760dfacb9c01 66768 libvirt_3.9.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIyBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAloApnQACgkQB7i3sOqY
EgvcgQ/2IA8yRAe6l6CPWSB7wjJ6tADFWjTp9rpU3cyXZLTMfs2B/g6y9ur+i5Rg
2ovVJtTsV/jJk3scYzkM8mBGp10tHCvX3ykpYxwfi9eUn2SS2Uu81yAKqC5DGfzF
I4xSzNSoqtwLvBTo1V7iRKTtNCe2HQ1+ilQTPDmjHoReWv23toml3gLqhvob76wJ
klgj327+uMDqe8EWRzNfAM+5iImyvAVJ1nZjRbhNyMjSS11XNeJcJu9BbkZB76BY
CQNfCWKGodg1ZVBbjeVeAPl4+O+/NU++TEm/7LHnyG5fiHLZVEawO41p4YZkSWJo
he1/Ou3xjsMCModj/hG3bT5YBUkAOqAi/dVDDDo875p2VRqJocEgbzEIqcHj3D2B
Wxkojbm4GsuPUYn6a9OGpTihuJ4YvFFylE2AZ2KEO1NIUOTFrxGnR65zRMGsfZoB
tPm4eYeskVgs2Hm+0HcmxO5XMIuigwXIV7gF/nnfKvFGs+PoBxOD57n4klN/9/Ao
A6IbXN1+Se/VZKhmWB3Ws+Lm2rlINAdBGQdc91oJWwUP88MoxR85vlfPWomh01gK
S7UHv098k9B1V+PfZEijIeb6IZVHS5Ellq5sD5PCnUhRrPd74vMAB9UpJwSt6Lii
7k/8LczM17TirfutiPYtAJChiNkS6wftcBrPdkJqtuKogKufTA==
=RhUi
-----END PGP SIGNATURE-----
