-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.5.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 d5fc6173368e7c32cd87d6c8e3c9cfd9d5622860 8886088 libvirt_8.5.0.orig.tar.xz
 81e3e01b6c803667bbb8a8841a4fec097f351861 833 libvirt_8.5.0.orig.tar.xz.asc
 0c608d4aefa49d114aa980182b295426eb18721c 80788 libvirt_8.5.0-2.debian.tar.xz
Checksums-Sha256:
 401e99b5e1b83de39a86347e091a85eb4dba82a87053dfcb5aa250328f97db62 8886088 libvirt_8.5.0.orig.tar.xz
 1f336871c9fcbfd1775238008a1b6e853071873063089db73c4b5174af636776 833 libvirt_8.5.0.orig.tar.xz.asc
 1d396cb675f96073009c72963ccf97d3f877104ec4fd92838f06c97066af650f 80788 libvirt_8.5.0-2.debian.tar.xz
Files:
 65ac379ffb6cbdb13bd5dd5636b79d27 8886088 libvirt_8.5.0.orig.tar.xz
 930f0a89d0d61755836076c57d7a28a2 833 libvirt_8.5.0.orig.tar.xz.asc
 b37876c09fe00a6ab487e1490b8694ef 80788 libvirt_8.5.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmLZyAsPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsK8sQANTIN9XcSkLlp2UI2ro6BOXTmpSxxw+qbEBO
B776eb/Cl3t55154yRcEQNyApoi3aX6sOJq3rihnGKiFxvFhW7UYSWY2ESurxGZ8
gqWoG9Et/HTuaq0sv0gemmCU5PsjKHlzf7umFUczcqcBIAR4oo/a57pJo07Mt2ar
0szVrxyto9dEYrvjnIH7XnreiOJaz0GbqdSA+FTmup09+EG/AKXvo6gMFrBrYU8k
27frCEGGru1w228dgnkiY2aPdzH+ngoHbnmlcH9GeTe//+VTJ8WbjvBsnaBn5rKY
E0jOhZxcXn2+GqYscBi5J+n5v4b8AU8D4HUZ3CIfKIDkteDjhxEk6rcw7ItrwdhV
88kjzp5GWpSSfZTjESijVn4ufqkQ4mtxN+Tjph0jI7csRtzHE34fqOuSeGiWbIZL
YOkfIz4v7zUPcbHOYG7TSWoY/ZG28v7vNQp0lFuKbfHY40gTHMd5WX21jsy8wRXl
zBJDN0z4870hQBj6irDpj31ydDG7Of5H+NKI5YMF+drHXy+0CIxHDCRAQRpFyuth
uuhiUD0OlZIHUWvQx9l/VrUwv6JxjNRpZo1zfCHFQrYIpowLf0KvSsva0ydu3M8W
6B6A4cwDtt97wB0UCjCzQ6pwkY7vuXQs0bfGTWYzviWNSR8Ntw+VcWAbpX5kh+Ho
4TbbbfU6
=Brto
-----END PGP SIGNATURE-----
