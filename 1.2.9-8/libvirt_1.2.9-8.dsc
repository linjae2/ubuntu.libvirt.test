-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-8
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18~), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f2de4cda8640b3abb13e6b30dd4882cc7e7b39e3 30154430 libvirt_1.2.9.orig.tar.gz
 4c47d44c0d6606d286932c9576b1895fbe4b24d8 55204 libvirt_1.2.9-8.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 3233c0aae7729c534284fa685b24ed6af6fa3c00232a604364687c3edd5e44d8 55204 libvirt_1.2.9-8.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 4fc247ef98bc9a4b1a231c150dcbfc0c 55204 libvirt_1.2.9-8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVMKgcge4t7DqmBILAQhSxg//V8UzVBjRgxpQ0ppWuJzmGuA36Sd13Le1
eK1JjprlRa5A1GERpgERkLUdukWjmjDD1Dahs0/ulMjF4hr8XLvdZkH3ohwtlKOV
ANmrzyEirOj+lakw+WN2KuVKqxzkD1Bq4WwJPT4gAabHpH+vJqgc2tGEkNeKYrGe
2o7HpFPX6cW+mDRYtiaGgc/eHtEFx2aujnZ3jLHFkFg9C3HAYaGofjKRHzThStUd
1Khyhof9t8ww5JGQmBtrLhcwXvTkD7txaGe/+zfgW/LALTeMsnK1L5EZVSK7xEpB
hPiu6WoUT/3K48GJzaHSuXgAqFmN6IkhkAxLiOBmTCdAqanJqM1Xw1ergxhfXpEh
ccHWIQC0XS7xxTu3WOaB4kT5HKGaXy/1+J3IKmlB0lsT5IWBCIgZ2kLMPjPweMlW
gmZM+PPkSu4eI8ZQITmgCLRhuwzK4OAWkC+0gjzC2vSlPT0mQtu4Qikb2de6FPDx
mXjptWuQM6nTaU29JdSTraoLjzGWppZ0G4WJDdgutYyx62OSICeZot6Z1H8nBx/T
xn5p3yEWL2PSjFWeqpbFY1q/oA1XJ3cA13MBJ10ynS5hcpY9AbZzETbEV1Vjrocq
wM4FlrwnUpfxCdlQGaml6Xg9YMNX+qWqrKXjzBmI9MXR5QH3wvBDTCSchEQ+LZRZ
cFA6PCqwFVs=
=pmSF
-----END PGP SIGNATURE-----
