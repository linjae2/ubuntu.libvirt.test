-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.4-3.1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.3), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt-sanlock deb libs extra
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 e2f963a21681fdcfd393a48d8160080d9da91bc8 28690741 libvirt_1.2.4.orig.tar.gz
 7baa9f632935587992685e78ee4e72c4c83b8bc7 46509 libvirt_1.2.4-3.1.debian.tar.gz
Checksums-Sha256: 
 e43ac5f6b2baeafcd01777be03a897e636f8d48c0cdfb4c4cbb80d45faa9e875 28690741 libvirt_1.2.4.orig.tar.gz
 3825aa7fb12d6ce3761a207f30105e13f69436b183f4cf6c5fcb3ff3cf7b42f1 46509 libvirt_1.2.4-3.1.debian.tar.gz
Files: 
 da7a9ca519df45a460659189fe0024e6 28690741 libvirt_1.2.4.orig.tar.gz
 dc2860bf81ea529eec3a395b1be94066 46509 libvirt_1.2.4-3.1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1
Comment: Colin Watson <cjwatson@debian.org> -- Debian developer

iQIVAwUBU8PuHjk1h9l9hlALAQgPhg//TeR8gn9K4y4z7a6uMjf97xvhZT5sgZEE
8zWuSRf+o4kysuGgCJabiOhu/D7zppKEsDpzV8TFKCCVJsW+pIacUi8LSTK+YqGI
5MJ8Pm1QINP+op9LsII6dJlcnqqGyMuoNMOU9qQr10mUNhebuRmOASEqD2Unuk3W
qmhMkVwwgSz8HWwnDxDZ4Vt5OucE7t3i+smbhuc46amhj9FNFGYVxDiQ0hjCttxw
LrjKVNqLX/YyOMHizrusO/R2kAZZ9V9fnlkExAUc9oGTxelZk/mTWIHHdlGoXRAD
4f+1Edh9Hdr57DSnrv7Ao9EBIn4r2pL14fPwHBeCf2f+Tm6rsJmufsR/oibhD5hJ
7OE0lE9S27qDQBuqqhYiS2XFn0VwWJ9AiR9EiIBCm6d9ZIbGVBcLdVHlvdtT/DGl
kFqR4opg6W9fHqWsF6RNWL0e/uraAnRFQGdd2mK7G1x/x7OPnCkfnicb9e4sMfDT
n2zT6O8z/Y8oSddSkiEhseMdoSwYvYaeBepykJk8FZr+0HW/JaptxoDwxifqw+1R
0La2vjaV5OBgPsEfhvb1njLGW/lJrWo4Geqv9IM69br7YLuJVrZzzndDxNSFYqMu
VFaPzj4f5bzoZkZly0hfwxhLnJr/0l6QGutCjwNnyr7b3Oy68TRqVUG9UHEF1C78
xrn1F6/+dQE=
=nD6c
-----END PGP SIGNATURE-----
