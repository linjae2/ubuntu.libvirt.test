-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.3~rc2-1
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
 66eea7f268f608f5ce01123e2096ffab2fbd74dc 30250951 libvirt_1.3.3~rc2.orig.tar.gz
 bf86a7945c45c7e0cadff4aab881eec307ec7ab2 53972 libvirt_1.3.3~rc2-1.debian.tar.xz
Checksums-Sha256:
 ff27fef6009d234dd8c2009d52cd77de6f02cefae74ce546fb6f41eaa0705b85 30250951 libvirt_1.3.3~rc2.orig.tar.gz
 f44d15e713a5c1ebbce071f627d655d404fe86b3b8cbb0badecfa800f8da01ef 53972 libvirt_1.3.3~rc2-1.debian.tar.xz
Files:
 68f397640b303696ecd82b125527dd3f 30250951 libvirt_1.3.3~rc2.orig.tar.gz
 8d347b35a165ced10506999a35bc8cde 53972 libvirt_1.3.3~rc2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJW/6KXAAoJEAe4t7DqmBILUhQQANLdcqlrC6cmodAURzBNrw68
OsksU+6WjSITcGMptD901ErmTifI2HEhD0jci27UWWh3zN7ixchq2lDPka6lRZlI
t7TFAH1u3dhbXAczU98a6UaWzeYO3LXdkRbamk4ytIf4nhVVCkE62mO/l0AjQNBH
mKoUd6r0f9MaVPhHD/QMF0ZNCq2BaN7wFVPU9R+kkSa5YGUuACgKLGD5nABaSPri
EXvQSQXPg8qeOCjzlLG0JLRBez/32+V8uDpohBzn61FiCvpV3+sjT7yhc4KF/r3g
Eu5mlI9+mbUJv4E10Fb+lNWMCMVPAtRVLqo6OBtv6R/wXUbtYc6vGaXmQk8ikI42
AJn1cq+gqJqODyi8/TJnMXGbuuwm8yi2pRrMFfK0El7MHuj5eGGYWhTDD1Sw6R9W
nn0AIylBpQ/FR3dl6hzMPNI3PxJduBlTIevM4XxTl7BPaL8kBrmnf4MiGbf3HP0r
hqepmkBGYVF9A/8IhB9eOzgd8v1oIAk3aoWVrfoVGOpvq0u3LsXo+37ZzSFOPwPY
R9C0jSmPiHHn1ognXV/8YyjqlEQY59i21Ji7jQ1SG9CwHvpygxMVjawMCzueMdiE
PBgzKNNSDuWs4XrGbNL3qoengmzC8bZa/nJOgx7S4ZXkJ1hKJnu4qLKduNqNC+rM
LBs0jeZxaclpnB9d5ORk
=bPRo
-----END PGP SIGNATURE-----
