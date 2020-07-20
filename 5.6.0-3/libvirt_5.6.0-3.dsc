-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.6.0-3
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 12~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libglusterfs-dev, libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-lxc deb admin optional arch=linux-any
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=i386,amd64
 libvirt-daemon-driver-xen deb admin optional arch=i386,amd64,armhf,arm64
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 4180bde7aa476845296e2a015ba6272fbba80fe3 13147976 libvirt_5.6.0.orig.tar.xz
 e7c74183f541e0f9a82469fcb12ec851091b2b3c 72260 libvirt_5.6.0-3.debian.tar.xz
Checksums-Sha256:
 65f4f9924e10135aa694ca8bcb0b55725883d08e0b32c42111603d573aabb9b4 13147976 libvirt_5.6.0.orig.tar.xz
 3e610c622907a2b1402ca3013a4b1150b20d185357defa6b0bfa2a64d2d94b8d 72260 libvirt_5.6.0-3.debian.tar.xz
Files:
 e818bb25ead24119925781b7519a8401 13147976 libvirt_5.6.0.orig.tar.xz
 c2f7986ac6cbe914b4b748dcf8f5907c 72260 libvirt_5.6.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAl3edXEACgkQB7i3sOqY
EgthFA/+Lh/lEPyyoZz45A9dsdU6HVmRa57jUIkRoMUvW9y8A2UephsYBjcYOU25
jcGKByKP79WuqB0lOqArYk7jqUz7HdxL3jY54b76YLWxCzh0LQabCafaOeOuENA/
u+OP1T1vdKuCPcjAcfVuVnYVnLmkXb/Z8+yP9bSm9GN6S6TPpINdV1tafUP3f/Hc
g74VUQdrUjf9N69ZaWZ7cpYoizh74HCb+27+rH0/OMHIoJ49Y0kTycbX/MfXXBZz
055Ruq6/iVP3kk0ssjaSgZmzRjoRGd/4tevssIsAKUfaoh06FWhoRsj/7CA6YYlu
ErwyFkF6b62i+iGJRevsQMB3iulqKj66GHTyA3IQEpI6DL3htC7aZQuwcRF97pNp
7TUQcXvEHkSnwOXGbfbI+gm8hQqgWXmrug8ZclijZmoxGv9ICG323ZR8TUuqJk3Q
/MTW54kXj8jN+guymKObvRexS89VlvpJ8zZ+KGccKA+lS09ISWFCcKY1RxJlIw67
tTGQ2UH05fbxNRK6qMCHgkDjl+JhaiyuaalwEktztAeCLQWPQNx6o/wwBlD1xQ4U
TCkP4Qa0HuYGCL+P7+6uqBtK5xuD9PcCcyvn1V4y04iRPINhN/OgdT8U6sZu7Nn1
WIIyZuttzWTPucoGg+iF18Yulb8IqvARKrtxOq2BPPAAHmfx8G0=
=g+Yt
-----END PGP SIGNATURE-----
