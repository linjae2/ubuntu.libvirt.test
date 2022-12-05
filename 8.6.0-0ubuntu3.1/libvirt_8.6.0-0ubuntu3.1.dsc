-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.6.0-0ubuntu3.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson (>= 0.54.0~), nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
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
 f35af21342767716bbc4223627fddddf95a17cae 8905732 libvirt_8.6.0.orig.tar.xz
 946bb38bc03011c70db750ba5f7b388f41ed83d9 149852 libvirt_8.6.0-0ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 a81847c43ac9ade61b6f8447c44e8ba2cc544ab49bac5c0b18a5b105f5da3ae2 8905732 libvirt_8.6.0.orig.tar.xz
 fabb9e7d927b8e7d863ae235f9db449d8f6843c1c2ab3b6f8009db65283abe97 149852 libvirt_8.6.0-0ubuntu3.1.debian.tar.xz
Files:
 7928a133b9a95f2d74d4be6935efb38c 8905732 libvirt_8.6.0.orig.tar.xz
 1bd003b05994deb6e4d070f92a715cab 149852 libvirt_8.6.0-0ubuntu3.1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAmN/FWUACgkQuj4pM4KA
skKTxxAAux6kdZfrW4S1hTIvNggx2cR9gzy+dbt8RpW7SUmVnLwIsuD0l655U6Al
zp3xr9tt+Vcx9rRLpjN7Mm3s3hjA7Nn5m4Ti32k/UvwadDvC+cAQeBjvvAKQDB6g
NwkV9PjZvzVF5PHGExJju8Ny7aiANJNlxBVygLE8kunTIcKjXykyfk29p/WqgOOe
G3t4O6tDDLlG2hSd0f5oEHxilhW90z7q53jzElrRnd3l0wPs1vLE8D/q/ZwK6jEX
f+FOK8EKky4ghGwSX2BEv2CDvPcIy5KXeXlii7MxMoikg/Cq5iXuKzSXU+Lz8+tb
w8+3+GoT+eXhBmXGHrzT5t+szECavrMe3M7hgXiLdPXg+vzfkE4+XqANsuxLuo8N
HMTuv6DNrD7LjIcuuTx1Vn5EqXmzbQRONtbANmEc0WHbM5dcEikvuVUO7XMF9SkF
giwWJwUM/fFR1sVnAoJ3q6e/o3xWyw5tpMauHjuZ6nuIsvh0j7goDlD6AcfqiCny
ZfCQuZ0fPnCY2QxT1iNqgbeU+V1ccgMkgiIE+CzTG9Mzxzkw/VCeSK3GW8ufkGdP
+lD+lLhCHcAxsKcD+fCo/4mj5BqBaUQh1pDU62efrs+ahlALZhirTWTRMXGfaDeL
N+tyso0CafoFB+DwyrgdTKX67lKqgqchoDs08X7bEkCsuDTgEGg=
=boNO
-----END PGP SIGNATURE-----
