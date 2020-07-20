-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.5.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 cd3f42caa83465af0f943a3f9c47c119e2598f14 38583807 libvirt_3.5.0.orig.tar.gz
 6a23e990063c7015a61563178895afb42fe05b52 122304 libvirt_3.5.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 6d355c2645ba116d6d78416b08c0c2526c95ec5855849a810c1cb766bc456fbd 38583807 libvirt_3.5.0.orig.tar.gz
 e413b46f764017e7792bc17534c4cfa9c5454b6c1e52abeebf1807e9034d5185 122304 libvirt_3.5.0-1ubuntu1.debian.tar.xz
Files:
 54e87405f5333d290261d35ba5e1becf 38583807 libvirt_3.5.0.orig.tar.gz
 d3f2c355ab55b58c4c172f69fe87505d 122304 libvirt_3.5.0-1ubuntu1.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZZyxbAAoJELo+KTOCgLJCQTkQALtvk38Q3T2xXX79iFD+X294
ChehRNXlBzDZdfuq2kthz0n9PI5rBDznjPiBnzYYPRvfzwrrxmBqNfGYpMQtHz1U
1gna2GQsIU4rS+Zb5UBB2W8f+zkf84x465205Hqp8ZYikYnle+oWTm/0NXrP1pW1
dclLQM5byaVtJ3MpH0jLkap/9ka3MtDgW7h2swifb1XlMrWbgVEEphE7nR+S5KzI
Ggq9/GQthIeqmiCffScNymuvY7sfRUSXb6grfFDMr320p7RbmU45RqCUMg+I+YcP
S9YaRjaFBiw7SnuASw3KGBOVtVmcXsZDj/krJDXFaWlQzbd0b1vWpbZPdpwYeE28
ELE3riIS9bjZZcCR0qQpd2Jxt0ePZsc8BOQE//BckB0Y1pmt15FiqTthGsUYBV+b
S+jnN46iBbiG3LTcl/bweLZWaNA9HJEtHRpqcmmu1dsewa/TnEmaWHFV4i26AVnn
VIaHKcZi2UjBaj5sWEBTRlXgfvjrRHv0ZqUSMrylnxUnW/FKe2Dhi0l/QgRAmpgt
iufiCzgMz5CXXcMMl2ABc+N8t7/fWZfyQ15yI+EEHF6sRYYI9zL8M4XhZs37qpNE
gRCNawCuSWRZitaeQV2lOqQdDeW931GFa+n1MQ1vSMiIdDF2NUFnlzxWrOKtIi2Z
Hf+g9mHjmYwfgq5zDlg/
=hpT6
-----END PGP SIGNATURE-----
