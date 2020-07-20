-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 3.0.0-4+deb9u1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 8a38fd5a0538a8ac05c8e4722bc4015c51237be0 13815736 libvirt_3.0.0.orig.tar.xz
 12fe295c7264efd2bcd3d1d09c44653eb897c414 69152 libvirt_3.0.0-4+deb9u1.debian.tar.xz
Checksums-Sha256:
 9d9d26b70e13b1b2dfde5789ed52fc4528289a37e0f158418e9746263b37175e 13815736 libvirt_3.0.0.orig.tar.xz
 62ceaa7a5df51fbd9ed12118e99703f69cca7899c9ca328166b4ada6ffe0ae66 69152 libvirt_3.0.0-4+deb9u1.debian.tar.xz
Files:
 7a24f2ef34e768b654cb689a985cc7aa 13815736 libvirt_3.0.0.orig.tar.xz
 0c3d5a440079df5e15bbde75b0b45384 69152 libvirt_3.0.0-4+deb9u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlnoddoACgkQB7i3sOqY
EgusRRAAhX/ys1YfJAGy35JQjxsLUO6rbtFEbSwz7YiG7p4gMvSZWMAsQoJHCMlm
l4ScaUaljc5yNchXSfBKNfGLkGNCyZrGfbFj6doKw8Mx7YdFQYWetEgqjZErxspA
mYO+JFQ64HQbRhB0VbIBDuL33XQj1FdXZ/1y6faBw40kkc89zgVMxJ67luRaPvsW
0qwRXKOQSzJgUQ8XWEBxEHcLIm0NEj7mg+mmBz0cd3Jq/gbtmUbKVxJ/r9v7qkJW
Paxk2z3uoRgP6r8qEe3T8GwZDSKDp/wCyOltVK4gYeKiEM7bKl2VKxEHg/na/2cf
Rki9sEM9Ttsim76AkWVQFuLwPuOlt2FgNCmOl+PModnaB1TyHwn6XVompJ+O0AaM
R62SjdhPLKeQRUJtWPhDnKlzBvGHqp0xvtz0W5JqeInEO+OodbRrnKqyOyi2gsSG
XjZ3ue1eQDcgPa9x0YgvxMD0n+kWYk/xNSf9mJ0wmmtloiBjowzbxoV29ZexI4K6
xZ7rBlFvqPaK+XaMAmnz8eHrWPm1Q/T9fASjGkvdGKUBbCGxcl9YYoRjkn0yUX1G
QvIEwqRVDTgvbcWGwThJ3a0EV5Y2wAXwLxVm4fyV4qOxc3ofEsnOSO+/IavkmgVH
60+TpCY3BQB964fWy6nzkBY3uhxoxb8vI/Yy2MbEwqv7K7D5Ypc=
=IQYb
-----END PGP SIGNATURE-----
