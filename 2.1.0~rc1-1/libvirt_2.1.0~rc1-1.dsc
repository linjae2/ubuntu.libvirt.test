-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 83be7c18b02cbcbc7b1fb9810409b71a296efe61 13265344 libvirt_2.1.0~rc1.orig.tar.xz
 8abe107c35ed9d64c66c34800c834caf5a5866b3 55240 libvirt_2.1.0~rc1-1.debian.tar.xz
Checksums-Sha256:
 c164a220e77fafa925e276baa3cd3adffc05d4912f5a20e9cff912bf1a5834e5 13265344 libvirt_2.1.0~rc1.orig.tar.xz
 798d44f057b94e11d95f282c9adb602cc8af981759a678a9872a2bfee86e2d61 55240 libvirt_2.1.0~rc1-1.debian.tar.xz
Files:
 d0a953d4e8b7ce5e1d8b9c92b310579e 13265344 libvirt_2.1.0~rc1.orig.tar.xz
 315afc74ad65054d57107f602d0dbc8e 55240 libvirt_2.1.0~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXnf+lAAoJEAe4t7DqmBILHF8P/2rekyRI3eiqo5/06+FBlF8V
MtirTDgWUi2ed0PzIEivL8qj+SpQ1YT9FzEBWuQ4WDJGbZvdGwN2hbgaFdBxnkQ8
ykvbjVwCxUAmSUuImL44tU2eR3iHqUqiGfKlBAoQouCBEWZaBZDhLkVIAyz3qrJQ
RVk1bmMU0VFqIvgimOIq1RemRKHFH0OjNBArjNdTh5qEpE4KQYFuFf0IhaMAgxmO
ZcJ+jV7V1rIXAKOxw753NmrO0qwdwBVhAyAbzLUDhcTa/y0CR3hNrKeOPDrVWDP0
c39REH0u1tk4f+iou9FnIhCbOSLi3/LO9aj0irj2xPtqo9CPGBwoVhnbFKPblHy0
CD6XCBB0DeaIpZQ416AIOP3zSpNmF2apQfCXW7FA1+wiiS01sa6cpgUtXfuKXYH1
2Ru9MwKsJs3SJBCgG/MV3HIDL/kDYXB8WnPuUg3/6Pgfxy61ixDlNbeBjdx0WyUO
2qNHdeNdzAJcEmkaub8y7CvIh/evLkLyN68qZSWrB3iSwJvvL/43c4A8woYmiwng
N82wn1vXIX3gMNB5YmlcgAD+4rh8OsBY3NTTxRYedbnfZ7OQBXtWRNLjc6YCvSEi
GLKzoYetPdVyrifWY8cYworkiaFM9VL8Le9QX7haOrODK8vo4eZMx+uVw4rOaiuG
ZbunXPT3TbNLmhV0jgG7
=7Z/h
-----END PGP SIGNATURE-----
