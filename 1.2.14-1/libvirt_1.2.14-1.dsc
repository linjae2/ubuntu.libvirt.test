-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.14-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
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
 949a01746d4ba482f622d9a75a2754680794de93 28947850 libvirt_1.2.14.orig.tar.gz
 67ddb23873d994b69faae9eaae2c5e18d7dda021 48304 libvirt_1.2.14-1.debian.tar.xz
Checksums-Sha256:
 b8e8e6f1fc91eb8694fa21f9c57a736fa4a5af10562e14e4aa2c7e23510c4c07 28947850 libvirt_1.2.14.orig.tar.gz
 5256528e5081965a8b4319f9437abdd09495977450f0a8fa33501a36a0e90761 48304 libvirt_1.2.14-1.debian.tar.xz
Files:
 983345c4ee6535437a6ba408dd59289a 28947850 libvirt_1.2.14.orig.tar.gz
 69d08bd5cc447a97b3cac6449b16945d 48304 libvirt_1.2.14-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVR57zQe4t7DqmBILAQi8IA/+JotTzVh4hEet5YY2jN6TUkuc1rIdYn9b
cZKhg+mP6YzUZwT/Sa0MPr/c7wSaVXddQGVhFtZ1qKEKHdmCp7VaC8I8+sBItw55
TJBLVdssMoYbUOmPVS4rRW4LbdVZmHMfmYtctct6vb2j5AbnUXBuWjIJriwgVr0L
m6h0LhZ+g2awUAGe/TJYcj8nfYab6co6gbKqkr22yNbjDeweCLQ2DL/+8vVONR9T
ibud7pW3VBLt0Z9JXZZalh4MYuONwAzGBbRiCpha/80rNygUM8V3KiTgW2JAHUCX
UcCUbwC9m9s7rWxKnDKraYII4i1tYq8IcAikzL3FTvlXUdzybkgmg4kvbzTuzSCw
1z1KY/IOnxXOSa7ySnBPCfY4XA3hJ9cxb4L1TPvj+KcX8CdObFyygsCMoz55tDUh
+USPzQcgwhlOra+yzg9VBBH2B3liEHj2aezoExdc3751kmun/BychqNBevqGqVlB
7i09RINXq06ccfZ3KoFGHiNHH0a1NM3f8gtv3uST2XZPhjosDSUeUTecq2jtxBxc
VnyO9XIYNQCr8HrniOnkfNMZc7a1vg/v6RrmzhBI5KYS8COP/O9oX2wGEfv5yX91
oNPzyHU7ysAq6eyI23xz5EhvyeRAMq5cYCYnPU5Sgeh7GgksbtbMBWfdDHP8mJva
SIRAS7kwddk=
=3HeP
-----END PGP SIGNATURE-----
