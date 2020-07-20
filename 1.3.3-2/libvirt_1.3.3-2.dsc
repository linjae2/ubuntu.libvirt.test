-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.3-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 2efcc3614d68b5954c4c35d4dbc8686d95f7e627 30272467 libvirt_1.3.3.orig.tar.gz
 3aa3894ab0deb138cf03ccff4645d06a5388bf55 55760 libvirt_1.3.3-2.debian.tar.xz
Checksums-Sha256:
 99603b8dba574bc592673fdf5c77e96cf5221e21104ab0477efeb8aba133858f 30272467 libvirt_1.3.3.orig.tar.gz
 4e6f3f78a6d56ab1ace7c773cf6145c87eab32b9ea77014e95018c3b34a7e16c 55760 libvirt_1.3.3-2.debian.tar.xz
Files:
 698e0949a41a2b669dbe374759aaa64b 30272467 libvirt_1.3.3.orig.tar.gz
 12efb92d13fca2c98e7e4bac679a2295 55760 libvirt_1.3.3-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXEJSkAAoJEAe4t7DqmBILbMsP/2HQJy26Pyn2hBKORxmhHF96
2lblsZ1c4amM2g/3aMBatwsQirtnuDq3pIoep3YqucvnAZwi1ytxiiQGxpL/M244
tYDoyBTFP+J59s9NosA3Od2dMyl5BTaDDdbKdN34shshGpeXuCbPfo0pxnr1qof7
59DOGKhIsZhkzZI0L0CUaISwpv9PlR8ywbWTcVRu5k47navFnLfohbNM7md0NQ7S
lpwaQUfAptcHITu+oTnzk+RVcu5Vvup6dLH9it4wYrxummIMDdqoyRuA0PHzMkyN
uLVjHqa/9mvsOZQoQT89NeGn2UH4Q19jmKjSjpcqQC9/aTFfVUPoNo0JOEi9f548
mtDwnyZaEFMhvgff6WzXmifNJPY/TyIjcm3mwQrwFE8luIY7LwGlhez3zqwX4yY9
IsmVFgGm7XWVL4p9gGGT5DOqLibdcLzBp4PEEPzuVxFeyXB16WoZzS4F7P3iOLGt
gTUFlZwxQwvFY8I7QYnXSp/GzQiM743slOsDMnPHmeJAxe8VewmlrIvWI71jjNGB
64F1dWyEhoVJZ44jtkAsedWtPxVhU+XaoXQKPXijpDCasB7odOcsBKgJi3YSwnXS
RcmS3wJHzxOQ58RBLbvJ/5XpC8ZM+FmIy+0wN2ieNa3NigiDGJjcAyJBZgHoETuq
uJjkGU3Xxd+cXRXFhxNh
=HFa9
-----END PGP SIGNATURE-----
