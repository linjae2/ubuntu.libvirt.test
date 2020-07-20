-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.6
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
 6f7f46e4ec97562427cf304e041e05f329e88874 130348 libvirt_1.3.1-1ubuntu10.6.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 a9598e3aa30e85e18558c8c2eaca92d406ddb44e9aa95169791d10fc5ce9daef 130348 libvirt_1.3.1-1ubuntu10.6.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 ec4a833b125f5fcf63a0e77bdf5849ff 130348 libvirt_1.3.1-1ubuntu10.6.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJYP9bUAAoJELo+KTOCgLJCRiEP/jP5cimRUBpLuUWCuSKdnuRp
gylA5Ex3nktEXjhuH8R63cZ+8xrLv+i1966neOt6RN3zvb0ihZ3/6Yz2IZw2YtY2
BlCTv+DhfNhDFmXrBmI02hNkcAKGL2PqtOON4W3FD9Wf+uq6gfvL+4d7cl8q0ntI
516SVKZUNBuTB9lIJftiMfeLtB/uOrxRRLLfponN8QtfQyTAqJqaZ9UIGRigI+6B
thfBEFO2EXu+6b4sYP+EiJfeUP8bZTmdZllrFESaZm1vIGhU241UwHMJF7ZA6YIR
5XcpWKX7SKYoFLyRdUsYWz6RQXuPhSttS50B3+p5s7gS+W+xCKK5+iqioIdBIVh9
HE+UEUMnwy/o6xK7CDoVXvkUrjXkRXlPBC/1oX4pefXb7sfD5RLfCS/Qc/HOTNHI
bcdTYgcO68Cr455lsYAmM6eM3OcoaaJcBrNiEgj3iB4C7XgpEidpJC1gZHop318g
NC/0YoZMV2SupgqI7FowVMB/nEFoQWRQwHnek6Vc77SSNGln1tNMK7C8WgsWK8My
7gmxZ4VI+FcF6xcQ6saFwvY6y4kHr4PIVyxbi7pXVTQG06LlHFWWou4IIDp8E4b3
BZyQU4thYx/YQ8O3cIkHekeeJf3epNulZnv+DLn8v374RUQ//BIO8RfF95DgOLzf
8OBqUqEQGq8NE0sYIL8l
=DY4I
-----END PGP SIGNATURE-----
