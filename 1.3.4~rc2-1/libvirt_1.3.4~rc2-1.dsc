-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.4~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 6cbbdd4efa7f30738389e60b31e2cd77f9e3ae04 30473955 libvirt_1.3.4~rc2.orig.tar.gz
 0f05658bcd265faa3bd8cf8ddb5ec657ef4e7039 53724 libvirt_1.3.4~rc2-1.debian.tar.xz
Checksums-Sha256:
 9f104763c0703c58f289a2b7b020687a92163a57c9c0cabe78aefdc13ce797aa 30473955 libvirt_1.3.4~rc2.orig.tar.gz
 babd5ba7c82569c34a546a272177da47ecda660e3c10cb68333708bdf90186d9 53724 libvirt_1.3.4~rc2-1.debian.tar.xz
Files:
 e8aa83ed25792a3e5b3b4e68574bd644 30473955 libvirt_1.3.4~rc2.orig.tar.gz
 ef8f914929699d08aefc88cfdcc7b524 53724 libvirt_1.3.4~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXJMTtAAoJEAe4t7DqmBILpiAQAIuu0gsDQs+OWYGMr3wP/AFI
2yUuKKWG9kCH6AkXgbA413N+qiftEnUOQGhuhUM4X44J3Fy/8+DbSf0ArOtV36Wb
XJBBp0tDb3ZGk9O2lDKVg0KPLta92UDPYo5AFeT+LL3ilMO8cPVyOyt1k7kiimNk
yxLjGZlvrh2sU/D6sdVgNI6poIyxsKAeitR8xx04L+2KJtvCSLRQsBuU9wQz9R2H
DXESu9mJRF8pgiV7dfS9MeuGg/nXTaUf2tEpk1zBn/ONqa0zvujVSGD/4AjwQGSy
AcuQEmUYcKr0ep6AWd+OilENvVoeOaLU4KLStr54qnyNuoB1hi7jR/06jCqGi+Cl
U8jDbKdjXV8/31EQmKUHnPVQhOcVEo2yKJdeqC/RVdkiXNU8gi0c3PY0REHqs7qF
+c7tEvGInR5XghB/oXf5tWdH34bSwsCypqyZ5h2qG8BQKbEvNullYogSnUnkeXSk
02NXw4M/elno7WX6H2U3vbPuDJ5yqT2gkfKlbYlB6tNnlDk6ALkd6agp//iVcy2p
YsHPykw70jp3flK31nYIRadjwPRLoMc867GkldwWgmoCQlTcK/5AumTnXQ68EXoL
rkREO44BYiVsUfK3Ac8jtCHeM1JSv1qVdR66Aa7n+WEm0QyzAEMfAvTkgoLTikX2
pi2yrNEaySCCJYIZ6AN+
=TxDg
-----END PGP SIGNATURE-----
