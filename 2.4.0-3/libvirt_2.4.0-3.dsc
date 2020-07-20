-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.4.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 1bdb7dde3d6ae4a52fcd6d6fcd7ef3f7c376c0f0 13237652 libvirt_2.4.0.orig.tar.xz
 a44dc417e4fc2b59adc37e09bbd2e393f65ed765 57220 libvirt_2.4.0-3.debian.tar.xz
Checksums-Sha256:
 b727c5f43ed3d7337ec2c2f2031ebd4207507978f68d00ad13d4f0f84aad6224 13237652 libvirt_2.4.0.orig.tar.xz
 9cee44540ce38f9b19b0aec7ab32682531ef49eb30fafac542d46210131c6070 57220 libvirt_2.4.0-3.debian.tar.xz
Files:
 53ebd616857333fc3ce4dea3db986488 13237652 libvirt_2.4.0.orig.tar.xz
 eda38b519c1bdaaee64cdcd2bd7ffecd 57220 libvirt_2.4.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlhIMO8ACgkQB7i3sOqY
Egu1Nw/9HDsSfbv4S/FI+6hlhbMZIwBTUguFtEK1EfLwpzvOL/+JAHDLlO2O6WZv
ZwflDXqR5FPswa7ycknwmSOgxUxzR3ykrRW3dxa8GcjYcSFeo3QTF5x9TSOmjj7x
nmf6iEELZH09MIhYmy0MlVnzN2Okfn1u2Tmo3Ar5IIo2NVArJUivz/npMIJAqWJv
VdT8e8j2vxe+n2X9xYw3c1ypTI+ZyCNcIzIfY0SfZI2zAGYilJ2oPjRH5lXhcRSV
1aU83SHdAb66dj6Rj9fkp7wzEJsIgPnAIHJ493V6//TbK8i6fwyPcKjBGUG132qF
Z7n6SKNKcrzRkTh4Gpvf8DnX2dYAy7qDuTRZTMVNTJZba3hgZ+L9Gy9MzbTijlwj
jMu5CwOW/UWmKZ8Psv8djT+2EIzXUZtBKJzH24ovL8M5mRJdLtGJYR+wtQS3Pp3n
LR7NCbxu2JGapjiy/13ZWIqkmNvn7rCf6PfSfesB9AHR59N0Xv0jcGxjilIH5viP
1S2wwz8G/AvvWeeMjG5YlX7HSWpCh6lrtX90vehSk+C8W6cmbJib5xcbTFA3OaTJ
MoVhT3IQvgFCe2x71GMOfJsKY/QdvFDD5XVmImqjIWILV+Wjr5w+83dJGokAzrP4
qRZgOMYOdo1Y5KG8eZ+4jP3curfEVWUo79zge/38tZbXZJV8C1U=
=w94H
-----END PGP SIGNATURE-----
