-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
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
 a1307323a3cb6324a11397f27a0d6918fc74ce87 48400 libvirt_1.2.9-2.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 9edde9f67102f7ce205b4c8804258c1cda2bf142bac529032ce03bc2808f84f2 48400 libvirt_1.2.9-2.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 81170fb8e61d14bee4f69abd15f5d177 48400 libvirt_1.2.9-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVDg34Ae4t7DqmBILAQg+ig/7BNxo6qrs51vt4MkQ/wK2ed8/dYrwCixY
k53GQgyJsIG8/ASb/+lQLy3JcV+FPA3S1c8eS+koKa88+p4pwAYRMXPWegTOcufQ
nUmz6YBmr4sGFV8WX2WtO/c4GopSZmA5XnI1Erid81hBgVF9+48g8xXP9SGJn/Pk
Gb/98Mq5B5JnCVFMMKfoSO2IyQKFyzXzS7itQoHvlYknJyNucoMhjhyj1gECE189
9KANPOXbYznPUyuZrtYCfnfgOaHMrh1KC+Cq19xZBULiBhyQWqWqahdjUsVQg9Td
wODWGBqgjZ04VL2oLWeLsud08CyIBsNpor4Z6yEi5EHH1WO9e1n58eQ99IjdmjUw
WqUTihylbVQlrDPMi768/i8pAzKR9Gp12KwMdYsrpPY3BfDjoMUaz0FxF/GWndR0
EqO0CDjRd6xEaT5IjnTpjbpnp/mfddTwSHRPeZamheukovmamlBdNDmeul4ePvS/
TaHBblT13xeySV0k2UQVJVAnB6rFsLe5+5okItgMJrjFFWZV2BFTCBdnlgV/1s9m
wWjz65mtIVuos50xzavanvirzLOVd5srsJssstTdAxQ2BAUeXjQLtzuGWfyPypMb
c9otNfVA3x3AvojdFpwVYWXTNFDYr0g99FHwe0CFYlM9RVLuU/Lw4a5/lcNB7gxf
77sxNxyyNnQ=
=jSKr
-----END PGP SIGNATURE-----
