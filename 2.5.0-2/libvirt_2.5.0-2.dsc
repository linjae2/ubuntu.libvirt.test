-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-2
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
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 a93e59a4328ed071fdb693d6dba662c7d5195b90 59140 libvirt_2.5.0-2.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 800af16c1af61e11eb9720a3de68347777501168ee707c7ece3dfa2ebcb4ac96 59140 libvirt_2.5.0-2.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 b545043f092af02f0f9f6d9eb96fd157 59140 libvirt_2.5.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAlhb3koACgkQB7i3sOqY
EgvzUw/9HipegQ9FF8znFaLpd2F9l2ElQtZC1gFyYQ5uB5dkpGpY6T8E56Y/diFm
vuLxdSmb9pI5vMoRlw48IyKkwBBlzUi+vYOiWr/9fbTOlsD1YQJ2wGoacyGieYdW
85JHK9lm3UI6NPxRKZmQsdmslCkFZI4hs1fFfrkMLqaG+A+l2UkLE1u1WbjrC2ui
eSnnq+lqe85E6Li7KY4qjWVrOfEKiOuuC2HD/MgvHKm8PzAkKGc+3b2cXa3SnWlc
Y3wSC0/NG5+FU6W6UJdDUEaF3672qBcl8DLj1mrHLibFtz/NRMAPIdIncfYXbeec
dhFqhIoaEcim72Q9LSLc7rc6IO3GlLKve/f7aprBdnE0VaFwhj5OZohIqBXkTBCV
8+irkajk09uHZPMgohxar6cVoZ6LLq9RWoZr4QByvcq08o+mococtayxAnQ6IaH8
/d1s+lHm5TFydkWy+w2j4+4h7eAvbqevkEUMAQQy9vf7Zv1wOPGYkLhUOFARCjTE
i9e2teJyT6xm6CypSFQ4U7J4k59sg9K1j0Kvt1fm3TPedcXMn8mgfGAhmeqTnrPT
vLx6td5UkDl+Bbp5zRxuQu62qY/+Xmd1qSLzG/d0qTlQjZs4gvH0smkkiYkdkavR
RF/k9YdOaA5nttebao67SvuPfIQX7KlPcj2lq1KiiwpQUzgBvaE=
=Zq+I
-----END PGP SIGNATURE-----
