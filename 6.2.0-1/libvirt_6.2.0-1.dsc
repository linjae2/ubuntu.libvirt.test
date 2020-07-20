-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.2.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper-compat (= 12), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~) [linux-any], libcurl4-gnutls-dev, libpolkit-gobject-1-dev [linux-any], libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python3, python3-docutils, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libglusterfs-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
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
 libvirt-daemon-system-systemd deb admin optional arch=any
 libvirt-daemon-system-sysv deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 76ad203f687ae19a543a23294f51a8678dfcdd26 8307248 libvirt_6.2.0.orig.tar.xz
 8f8d7abf5115fcc5c9465872b4089c3c06676ab0 488 libvirt_6.2.0.orig.tar.xz.asc
 66c2bfc9df72403e9e65c14c30aa8c928c52b0ef 71636 libvirt_6.2.0-1.debian.tar.xz
Checksums-Sha256:
 aec8881f236917c4f8064918df546ed3aacd0bb8a2f312f4d37485721cce0fb1 8307248 libvirt_6.2.0.orig.tar.xz
 458960350738c0e49474726df7b939e5a1aec11da7a07aac4e55b915019d3cd0 488 libvirt_6.2.0.orig.tar.xz.asc
 af628c16f849196747bfd118dcc2a2d4eaa409d0e7cb486990c10307582a6661 71636 libvirt_6.2.0-1.debian.tar.xz
Files:
 72f32cd93af60e5764d8ac2b11b80fa7 8307248 libvirt_6.2.0.orig.tar.xz
 7b088067b9ceb619617cfa586b49a54a 488 libvirt_6.2.0.orig.tar.xz.asc
 36f12ccdb11e1af72d6699a3144dbe68 71636 libvirt_6.2.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAl68/gsACgkQB7i3sOqY
Egv8TBAAuC9HvAmFezDubPDWUANh8sj+8pDreZZCUqf4VmGrSE8/7+LpS96R42hA
rg8wz2LOh2AGUZFdPIJCX9IjM77GS04tEKisRu958w3ECvn63uOHX2EfkpTY61A8
DR9Fe34FNG5FQpNsGU8I2sJf8YJ9kB668xyKKe7oRDgfV9OeIQR8YeMdFmVmojTX
knlWJVOA1snFo5mH76oe9zPg+Z1Y5/RK2+8cn1JD5JNNdBARdIBiyCOlUw+jtnui
PFa2m84fSfY7obNMHK4J190zqcD/YC2zndpx0wlLcCB9tTerfkN/kgFwwIJd3olb
1gWSCtzP6bjIuKPWkG5C3wUWBJEw6bNR45jtYkwQNWF2RtbygpRsTg5O3+6pgux6
mXBeq+YrCkssanbMHOhjL7py9J7GjbYewEu2WsUrrsugl30zfFH3rrJikPVOMZI6
0AozzBAyorBghXlphz/yHKRJ00+9oiKCP3cvZNybQLOmbMvRHMFe/9HvFpAXdRqR
Y8Qzzp9CeXhO0ylFz9UfTx0R0bA0TnlreSGJCr58AeLnvQ63ZjT+pfHMIRhXpTWR
jW5wuGhE/C+aqsXcvqBHbGumEvTDkknd9D/hWxNjWZUyCNiwx+GNNkzEjvsifnVI
8ZWPpWnMLeezsGj7bo/B11ZQmFDLd9KfVl9H3NOFUC+6OwZ20M0=
=SUUQ
-----END PGP SIGNATURE-----
