-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu11.15.10.3
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
 0ad644ba4f51a7da2475fd8ddaa8bf4f76a4fba9 122616 libvirt_1.2.16-2ubuntu11.15.10.3.debian.tar.xz
Checksums-Sha256:
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 7e85d04fd1ffa02483638708d2c6596e5eef841cec3a88ff2ea015864b0669ab 122616 libvirt_1.2.16-2ubuntu11.15.10.3.debian.tar.xz
Files:
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 e5c23edd999859bc745f566254bd8741 122616 libvirt_1.2.16-2ubuntu11.15.10.3.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJWnKLHAAoJENFO8V2v4RNHMVsP/RLR6SCRRPbYN0T5w8JwLmY1
fb+g+jIkuOzVGa/GgJ0XXiYIPuaDmXmHA6JsNXoMhb+BaUf6s963Kk7FPm0ZTNlW
cSb/28OjNkE7w/ojWfKXvVKmYVZgwdEaENM5/hKYX5v90NUs8xFypzw57pkP7i2N
KxetMa6swgUKH3C4VdZyJCvTLJrzi9cF3Vf/f/GrhKlwCLo24h+WUO9vfuLZ4hOe
5etIW34zC/H5CA5BH5UbOSJR55oQrTUlgpO08KsG3QA5GSF53TD3bFXjnYHr4O14
PraPhNQfWVtcOf+kHBMFc40/DJpUP32XJ26iKcD61td0GhMi/Cbhj0CRCi750vOg
vSEQQnf/6VGxz0/4aI0+8C8XVqx8ldUPioRF74yZcdWxAQ6nHgkKaVtuEUHNLe2x
nSKp1POwlSdCOjZCZYesfaUzsgHMs38HaE3YnvgBQOJBeHGCnQ5n2VypacmkydTJ
NKlW47rDTIug3dqDl8M3tX0UJj+SzN0RyFNKYyyUVSo0rxCXh1Sx9FnkqHK7ROdY
Wn1L0nv39jWr0ixxm0922aBksWG2LYIKOh4nSS/67j+I61QQij30YwguaDCzNfkf
WRVVRlIzkQ0irsyrt7booetACQGCBp5OGHMSdk+WOiQIqpJB2kATOlyYIh8+WodI
4YsBzSetOUjx0b0VOxQs
=Ss3J
-----END PGP SIGNATURE-----
