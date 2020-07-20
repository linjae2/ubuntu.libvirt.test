-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.7-11
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
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
 dcf9b51a1a5c52465c9d0d76aad0bdbc4e9b7a3f 29676178 libvirt_1.2.7.orig.tar.gz
 3e293ffeed7ab090d1d70b1d2ff8b17c06d457ad 44492 libvirt_1.2.7-11.debian.tar.xz
Checksums-Sha256:
 3dfb462cba1188d2c9ba700e1927fa0dbd71f20afdf81ab0c43b27b7fe77defc 29676178 libvirt_1.2.7.orig.tar.gz
 c7fdef5a4f1c1ba1a571b560a70d7fcd5ba701b3185efad1d6892b31d12e7ebd 44492 libvirt_1.2.7-11.debian.tar.xz
Files:
 d556b3d815a222fd9680f9f3948595cb 29676178 libvirt_1.2.7.orig.tar.gz
 6ef8bf7ad1afbbb24d9a072f4250dcb1 44492 libvirt_1.2.7-11.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBU/mtIwe4t7DqmBILAQg8qBAArcekj1pe4HVV1e0Kkg/PbYEsAD4pgX4f
ezRwr+z8V7lpRyty60cxljsRqIT+rA68JicTxPGB/NJQMkcVgfgGLU+2GInaqXHi
oD3q2SRZfF//zTGHtE5/jSNgC1xDa5/tc1r4FjZ2WaZNk8oaQCkzbF5mo7zRBGCZ
cs/WQHXhKCpHrWD8ki1oq2Xz5RCOunGOhH09KWIxbiMyF0ByFkJcRRZMJ9ennNYf
b4qhiG0TMK/SPHb/b1yVMi5nJMXX5BXSQJAE3FHXTJAzcxysiM/CpBBAkaNwsAjD
v1sCdmC/Ou/eDWsbELktIPzoZHgcCJZWYLBVsaL82RSaGFs3Fd1bscsrV1u3aUoR
aimjnPTHGuApMhx91qr2GROujTqPbFdQqJI3wZz91xNab61y+/dLG5o8Up24t+gs
1+iUZijuTmZvhxgSMR0QmQcdwp59ZIgYFC5r8Ni5Ha0lajxqpy/8M7Oo4BG1RIet
o9/xVs3T9Qt2ewlkhXwElbWYZkEO5nWyO57fEHyGS8XquLyWt5gNHiA1/vxrqiTP
O9NJPEhe6+AaftNYHJ0Ab6mglt8asrmPkY7dlY407i4zYfYqeqZbgxb7EBxJzFJ9
og2nXa0hp5Fbh0BCE0kTGP/agXRaeBilRdACq6VuW4NjTkq0wR0BEy2sQez8sK5I
Hd0fQ1ySSbw=
=+v7J
-----END PGP SIGNATURE-----
