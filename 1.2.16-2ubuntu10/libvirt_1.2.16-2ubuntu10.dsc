-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Testsuite: autopkgtest
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-systemd (>= 1.18~), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 5a3b5eddacb35729c39f31216f06802f3d5cfd91 29157627 libvirt_1.2.16.orig.tar.gz
 ddecb010ee989520984ef7fdb9335cdf4cc83809 119608 libvirt_1.2.16-2ubuntu10.debian.tar.xz
Checksums-Sha256:
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 0b9d95ad7bb70961a1e477b110abaa8fac9b13c8df7b641189a5e4b46665dff9 119608 libvirt_1.2.16-2ubuntu10.debian.tar.xz
Files:
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 601cce66c737c1ba07124801eacc82cd 119608 libvirt_1.2.16-2ubuntu10.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJV+6AXAAoJENFO8V2v4RNHYTMQAJrxtlf54dl6pBpBoJiVfufu
nTvZVu46tLOv/S9ktd58BV643uVz+LkeAodX9rePtn8EfC2nTSyC/G7iswV5Qed4
u4fITQOF5+sNIbdWPpawAurmtGLhWyUZ73y+fXb2cJ9GT1pEwEzFq+XZSi6bj1GW
bC2DuRu5eAS403CYoDTe+fi+oUE3gDYjnUgf+MipxA/O9DM+flyRAQS4C00GtsSm
T6my+mbG9A0SpLMYfcra3VPfvLJb+V5EFqwY53iMKN8AUJiNdFfvT1NFuQDuiQL3
67+RHuMR2Kjqq9yHJBqJ9v1HijBjAdEngTjImeudxoS21aJ5GT1fdkj+5bfmnr9e
Vu+BpowXpor/850Y6YZ+vPFGyd2h26uFGhHj6fYVyE/HZ9Uq836WYQVhbnkVob90
1mUvB6sVU9U8dNQ99ht81F1DSa9ycskyOUFBHZtJi3xbMBFwBz0R3LtziKkk4Njm
aXpARNKBSOHo9w8OFKePUkNgDZAlub3Yjcf1AD5vCG7z++ZcUvcAtDyAlR3Anz3E
+pzM0xTQnkFQT7vZlj1UPuNj9SnDePVJEUcnaIO0mYySMqoVBfLC/2zfJqhgz8yV
uBy8ZKb5RkMF0MmvJfBrTcVFt/fTu7tF604UWQmKQGo9lgTN6AGsusSuZOjf1M4m
8JDLCHm9TZb8nEct7BFT
=sn5w
-----END PGP SIGNATURE-----
