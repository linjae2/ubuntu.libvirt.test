-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.17
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 61f1a545806872267fc1c20f9f8fb20a4f6dd2ee 139932 libvirt_1.3.1-1ubuntu10.17.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 fb02df5bd62bf71c887cf71b1f9fe25d7ed46a7c032cd37a1797fe6ce4133bcf 139932 libvirt_1.3.1-1ubuntu10.17.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 59dd356c6eb1a1c705147e880998a272 139932 libvirt_1.3.1-1ubuntu10.17.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJac3e8AAoJEGVp2FWnRL6Tq5QP/RYn/5vZOqRqnoCadjwfK5cU
IhCjIpbfBDgshi7nRjZ9eqIX2OAOsZWMQvKIjsulBldpM85OASvcEvlrXgXJ8ivO
E8Msh1NSSJ7mfTYRqVZE+fItzXt4vptC84zGkuYZznfJJohraFXW6aXpNhY8EkfW
6JGQS0o6kLjU+tHTToXQXj6X+J0lHbmzoK8iKf33qeapItma7rn8y2+OG2L4o2OP
XmEfHBdpXQaancGr0GgBmDP71LXEJuyKJmZHRWZfqgAu3BsesB9UUp2t6vaN3mkA
iAqGJqu1z68vxtTE7DND+9nvQibJtjaaCtyhwbOjiAeJJkDNwd/MX0eZTCvDRjxj
FvC9uurp5b06HafvFv6uUz0bFolyWcYuPO23U3LKRw+y4JX0pB4v63xyRb7YXRGt
qaM1gN5zEe4IYrCw/PdChvj0q8ZN2z+oOOyv00OdX4PlZODpD9UHpcnJo6tX85BM
BCJNLji1WcPALNCVlGXydQ4F58I8fVI+HSH47di+3qx9ocJuFQvaSMjb6rIDuB0M
XunkQ/uBV1utstQuiOm+Fjc3YLzb91yxJGkGnjYlalJZhsHavkMGGEhTYlVFilG3
lLD9zkQsqvVFuuxhg5kjo0jm6EdFBYYJb575qxL3ZntjngldwDurf0PL5EWeOaey
PyZkk/i8rtngmEaBEdyP
=i5Wj
-----END PGP SIGNATURE-----
