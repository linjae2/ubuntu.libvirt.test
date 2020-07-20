-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 2.0.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 9a923b06df23f7a5526e4ec679cdadf4eb35a38f 13161096 libvirt_2.0.0.orig.tar.xz
 442151748a90d81ddf98a493ef65d80e9e853d4a 55048 libvirt_2.0.0-1.debian.tar.xz
Checksums-Sha256:
 10e90af55e613953c0ddc60b4ac3a10c73c0f3493d7014259e3f012b2ffc9acb 13161096 libvirt_2.0.0.orig.tar.xz
 507373aec6b447a0937d314d5fa249fb4af68f4566155bf687e747337e83b7d2 55048 libvirt_2.0.0-1.debian.tar.xz
Files:
 31ac94b8c2c14c0c18094802267bfca1 13161096 libvirt_2.0.0.orig.tar.xz
 ff8d81802c4405bbc4a6b7b1b7344f9e 55048 libvirt_2.0.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXdqd9AAoJEAe4t7DqmBILCpIQALcjeHBEerLh70CgMEu2ChYe
2are0DkhXecOhoK8tHMoiGZ6dB7aVYM07g93a1g+dVPfCCaugvwCFzs00Gw9LAJ1
BhjFXT4V2Zn0fbn6fJ7W+HYT83HYXhdaX1g2O1mdUTueDNsxAkmU+K8YP+dR7Rhs
XhG7LhdfS8qzgsYdeLEe4jC09y/r3zAa1lwgJOJREHXVAIDOK31r6ZuNA6c2SrCF
gZz5grQbzrzP0fkFR/J1U1cWr9hDFm3ilGpvfgo53zk/d77os4hHMM+JlOboPf0I
GZJzQK2pXe1U7q5Jzo2dRwmaUUK4YJJ2jchpMT5IZA4BeOWz4JvkD4tei/XZ039B
UEYJjFo4HTo1qDK7s5BpTv7GbiTB3ccumBY/okSCadNw+WApJFly+t6Hqkjprd7h
4CFzvKeW7UblqBphhU5DtYRuSPQ80fKTVmy7kj0ofdv5/YsrrWV5xgzO9s5JcilT
+317qY353wBc9VDDBr4l4kpn9Q/7sv+IapVR0+SRZhCaI8+jeZ1DGVTJoyhovG9+
S2lohXMklAsL7GIqiBYKXKh0skxrOPijlxmtg6LO3H5hTP4NYIxEhLzxXkNu3Qvu
arGkzTECXuW/EpbQad+HtY+b77WJnhvjUFxv08O+pvuMBStIZnS6o0fhFJWARpxC
xY6GRCN/LodJs8ax4pKs
=eyas
-----END PGP SIGNATURE-----
