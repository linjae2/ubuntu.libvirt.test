-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.6-0ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f8a26fe2856435aca142dfdaf2172e08dc59d369 29346718 libvirt_1.2.6.orig.tar.gz
 a79b600c18de9f9f2a220c28a737cfb49148da30 76696 libvirt_1.2.6-0ubuntu4.debian.tar.xz
Checksums-Sha256:
 38a224559a1d04e5d4163c5c1b810df1f29804ebbb1f057d4abcb41a9e5d5dea 29346718 libvirt_1.2.6.orig.tar.gz
 da8f11e9efabfb8215400f0118d8ec31b2cf6908acdff5cb610939a9cbf36117 76696 libvirt_1.2.6-0ubuntu4.debian.tar.xz
Files:
 ac1c3edbafb38f7978debe9507e5515c 29346718 libvirt_1.2.6.orig.tar.gz
 4f78e9bdab9733718f98949ce4100ac4 76696 libvirt_1.2.6-0ubuntu4.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJT5MggAAoJEIh7YGGLPBaurkQP/0Bm/fqucoW8h+stO0Fuzp1E
EEMc8ZOqQHJgeRBCsKvzKCt6o1xFTGaAHqKizmi60NONO2izTGlouwKLyjb375nh
UKSaz6iNT1VALTb5AGhB4PShkcljb0aCtnViHKWxECZZnEtECX/cHA/8R5Sjyikb
97CYHSRo2fRnnDtP9PakeMv5KP1X1LnxSkplHg+gmAFs+wG17BMvuwioRCH9/a6f
xNmCs4V+ECjiV+bf0jzV9j7mHhgOm01mgWqlw1lLw0HUBrDsnzqywnBpeSyxhUU4
91q0ZX+uUQz3hf1G/JnbJIVitVCjgVL9cRCsM+MsCWaVpF43Dz2k21cIeB3smDtE
5q/+irskWHKAacAKvw+KuMbTZJ4yEs4qxDD44ZwoMwHJnfyrP9ZGgsHfAICxXI4t
c4HFjLh07Dcb/DN6+EZS83jXjFu4HJQXfZZW5L5Azsr4VEqn8fhjxO57awgTdGhF
vLIa1bOUdLWS0pVXjvWrw5Yj3YYhEbR3erEGOecmku4TWvQaPWfsef86A4/hfy0g
AiCsA9WiEpmCDCKxa9LaHSI+uBWdJ1VkSIbXdgtFPZPSGuIot35OJsUUl106V6rh
hOPiMEi3BV5d8aQIXE86t/7Ih5IQD9vtfPnrcSi8BNqvDN9LUG3PV9WE+tYCL+NI
sEyWs6jnW4G99hD5wQlo
=HjWW
-----END PGP SIGNATURE-----
