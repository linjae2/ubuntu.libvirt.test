-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.9.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh2-1-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [amd64 arm64 armhf i386], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
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
 libvirt-daemon-system-systemd deb admin optional arch=any
 libvirt-daemon-system-sysv deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 374f128075814d3f30c5e26fdaff04813f11b871 8432360 libvirt_6.9.0.orig.tar.xz
 c37ff3c44c913bf7d59dd00c14e3dafa6f08a53f 77472 libvirt_6.9.0-2.debian.tar.xz
Checksums-Sha256:
 0d8427ee1d0f448fb339f847838f63b1e7ca0c4acbd14f1faacb129c795cc0c1 8432360 libvirt_6.9.0.orig.tar.xz
 31a1ad6e3de153109e07c51179678c48fdb04476e8db100c90d3f36e6df6fc4b 77472 libvirt_6.9.0-2.debian.tar.xz
Files:
 db4c288e7ffac216cacb38da4d129f05 8432360 libvirt_6.9.0.orig.tar.xz
 01975b1e09573f0f90d57c088d89188d 77472 libvirt_6.9.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEY/bM35YinQkoayrDJb+GUkr8weMFAmABrhEACgkQJb+GUkr8
weN6yA/9EJmX+BmM5ZdCRU9EhqY+49VRL5721UqpfOG9udFhtVLMFPYzfAoLim2n
OGGVUvP/G/exIcsd/7Y4s9cv0Mj2UAy/I8tij9zTV1CNAjd5JSAuh6dCa993BGBY
GCyXvXo7s+IX4jZFafK4btum5vJTbsf+WJAavXjkriNTunuD7fRAZwSQVCOIkgDc
jEhuP1MeQAAYs1eQ4p2vNgXsH4vOoCj9JS++nRFcxdo77mhH/QNVhQTLcCcGrONp
MneaZeOmmN3x3l3AQlzSXRlvGgiIh9f/Qurvm6k4KoEGqzbiG7yIAFwrm8CqNTzj
QCBwB9/+0o3sCWi+2/ZtUPk5b0wtCdUhL0hTWGcoScb/EgfbkYbNrCEayKVWzCMW
f86qNPLCce1zTTqi/kPspgbc+U7/PQyRteYfLSldUI4KMIzKvpf5ptqqwC69bum3
JRDl3qLoMw3sKTzw0xE0dtRv1Ec6sXUFRMY4kUAXlK1P2a8SZNi45duTN88vaTV8
r4wpDjaQvHjAFzug4oskHGkE93WlGVRVp+2sMxiBLLw6yjBqmKlbT6TL1xQkWL7J
nTetQPaLs1D0cMM4obtt/jGI+i45tjBosLge/TIflyWa8nicy6u6vTCyfDVXbXfF
x8c9jPEkcdIwYuKi+GruB34EQvvdIQjMtwuZrNBQqCYj5L/lIAU=
=OQiE
-----END PGP SIGNATURE-----
