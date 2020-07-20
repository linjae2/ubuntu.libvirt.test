-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.1-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 b239ca8d0e60ededf637848d3c17f4f872f27485 52672 libvirt_1.3.1-2.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 84b504249f23d789c981b6a9e953a996e2e2f19bdf936352942e66bbf140f209 52672 libvirt_1.3.1-2.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 902e4f275aeff399944ab5d173611aba 52672 libvirt_1.3.1-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJWz2IHAAoJEAe4t7DqmBILn2oP/1IpLDVuGpozM51QDrgAsFhH
TsP3e5xM/Ex02nELXwG0DsaK09XFgcKmoU/vuReHG0/vtBb110zAUbpHsMFoSreG
aX1x1oC08lAs9pOM5jvGvEbwSp9mMGmf+4TBs6pw+jXmkQgJ9gx5ASg62Xe8DDgn
Inamhx22vq5z383zV+GNdxfdvROqJ6Vstzk4S0iG+b39+vU55LPxx/i9z+Ve1TWL
dRElFy1SweRIwKAK7oWVoBnqPMZvPOJcUjTtykTpPHuK58Mg/gjwlZ01JEfPIPbc
c2UY/24fyK9Wvl8QErAgDryVVmA/gTZ5rR5YzVO4e8f/7pv0+XDBnMISiMTdxuAf
1rEVo6QHXmfqRChtxj4VAeBVwq4R9oMhzePZfnbKGlw3vfyYcdblydoiJaMv3WQk
XSy4lFfWNv40Ztaq9MJ0k22q7eWOTpGJVduQkIyxqfSsZB21HEZDR1++4qwVbhhq
tBqRdHpXiMuQpUut3gyMl/4K+4byQ0QkrXgXk7K594RNXXj1W942lW3lkXxl4qAA
Kzn6akkKQyThud6r8qUcRFCnU3i2uujy+xYRurrVdD3vO44s5yj5TVccEMUgiGZA
GEPouLVsO/+Y2patnaRi8zAdZ563ssztVCG74dMAFQYE77oqdKY+jS+T/Db8Ncgx
Q1s6+r7rpe3gGfPilLpD
=4tQt
-----END PGP SIGNATURE-----
