-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.0.0-1ubuntu4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf i386], libxml2-dev, libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:any, qemu-system-common, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf,i386
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 e440412e9b45d7e24f0ef492d8edf5cf2cbd3f4c 8860124 libvirt_8.0.0.orig.tar.xz
 89faa53e0c511db4f02b7d6ae620c914c50bb2cc 145864 libvirt_8.0.0-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 51e6e8ff04bafe96d7e314b213dcd41fb1163d9b4f0f75cdab01e663728f4cf6 8860124 libvirt_8.0.0.orig.tar.xz
 bdd3e9d5eb1c5ab6fa13b786b7c8f3aa74d3920d52114a2d77771b0bcbc9e4ef 145864 libvirt_8.0.0-1ubuntu4.debian.tar.xz
Files:
 77b9a8fb57ee8000ea9c4d7c4a5fb2ac 8860124 libvirt_8.0.0.orig.tar.xz
 cb08de2bee21297856a18fc8732ff8e3 145864 libvirt_8.0.0-1ubuntu4.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmImUNUaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz15sw/9FFUHZSNKPIVXVytRIOAA
+DLSSI1pzmtfA5cpGGQ+gmWLTo4kVBtWSZJnU0PVgX6S5AW86XpL31Dqw60sQIdQ
Gzo4dJlsqCbajXXCRuJr77VANkSZmC9IIRxlgKC4y6ld1sZ6CyMOaeQVG6iBU1he
Igz3hKovQcV8cTZFynUdgcoHj9ZN75ZfZz1atjGUj9ukTtLJt0IFUKVNVrBAAzDR
jcfyLIZutjSKPTPalUsYArW6mysjv4NPZEcdlofMhSgLahbfqNIaRyf1MOJjTsjH
yboElR65XVBjJcRy9db33kXE4NWyRsgm3GyK6IAhWlKcMCSR5VfA/jJyiDShO32G
4Tyv5GEq0bJqCBDUjm2bRdkII08W/Kcl6ModqgetxhaAubfwUhG+35k6nKm38Vzk
g6KKqjqM5GzL+vb3bLHHo8acukMGLuH1I8NcYYHqOCYb1/2qiAVORWJsPqNnhPKA
5k+ckjpqRXGUGKv10aUke/vMgFdXbjo4Kg6mXE6RgdDtXdmODvP4A5Wnu553l9sK
VT2Q7PGhciGLg5rUgst5Wh8AmDkAW/xOqcnHYI2s52hJr8v5bNwZ1rcH2iewWmnG
wQ/IpahKokrnne8aS0ws91PUI64G3MzsSmYdZFY5b0+BG2woPysbAOOZozBR54zr
OvueZ1MaIdB8/R5D7UeTYxQ=
=/SGe
-----END PGP SIGNATURE-----
