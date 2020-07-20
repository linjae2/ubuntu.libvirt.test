-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.3~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
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
 9a386bce0ed9a9ced05b5b4f967cc50c03e13415 30244265 libvirt_1.3.3~rc1.orig.tar.gz
 0988a187fced1e01450494247ec4f8b5db91a7b6 53944 libvirt_1.3.3~rc1-1.debian.tar.xz
Checksums-Sha256:
 23e0ec1d87a1e61ed7d5f9673d52623328aa3cb549c46760527239448605f181 30244265 libvirt_1.3.3~rc1.orig.tar.gz
 0e9d326684fbc71b1b7d91c7015b445034d1315cf9bfe2f2519469b691efef6e 53944 libvirt_1.3.3~rc1-1.debian.tar.xz
Files:
 d8531103b2d1bfb27eb62482b96122d5 30244265 libvirt_1.3.3~rc1.orig.tar.gz
 fe22969a434cd2b6354a2fc4f45de19d 53944 libvirt_1.3.3~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJW/TxrAAoJEAe4t7DqmBILLH8P/RKQZvtfin7pfVGgAcmUup9u
Z3exLQRKvSIEZK3n2atvK5vQPMGoQYyQUYd21q/TbtspmtHX2tI8r8TS+MgvnbX9
Z0LuBiBcMTELq1K9Kjwm5/SKQZtrrZRfs8FX+TaSuGVG8RNqRvxKBRtVugyLMSOW
axv6jzz7t0E5WYINZlCXvoG/BHQdR/qm822Z7XFdf7m2duRGn+KWsJfLJgKsZSFW
TWbXUSj+krKz+tjKK6VFd523/Ez5IDASU5sk2j8+UveCan02limgF9pnValSp2Yb
CfHe9XwqnfrKHz9AIgO1GSTqCweREf0bW4zeCDwlbrDppPYvD9hiYVajYSE5VgYe
U9rHfCa6j8sN7Tq6rwkD5xhjwFXeHvLHo7bpGI8DUyMlPWcaO1kKDgb2ul0TtGtx
MuTFpL85pccTC3AGGhcGr8LUF5V7Z0B4N+atEEqVBehQuV3bGXyJTFWnqg15xFMZ
Le7eSES2pH/bsiAFbWSUPuhKaAW2HqTr7w7EX8iZjTU8BSHa57Z+m30XJiy0SKht
bSK29KMrtvZxLkKeNAyosNPbnhoNGF9uhWj/I61SMUf2m3VLQAk4Ab8vGnzJRhuE
V/HQP+9/6doPAInPA9R7Wy5qc11aH+mJ8HfZwIY7dL0vVBeFjgLP9pLUXfaNwodq
+ZPTpRjHazHBR5C3VD8Z
=Rot5
-----END PGP SIGNATURE-----
