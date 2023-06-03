-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.4.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], librbd-dev [amd64 arm64 armel armhf i386 mips64el mipsel powerpc ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=amd64,arm64,armel,armhf,i386,mips64el,mipsel,powerpc,ppc64el,riscv64,s390x
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-l10n deb localization optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 acb79a9c3175fbf9692a191f9390c6e09e5b25d2 9250724 libvirt_9.4.0.orig.tar.xz
 43e8898b081355a62ebafdee9319e917b20db0a0 833 libvirt_9.4.0.orig.tar.xz.asc
 c7d1d328fd1c91ed1b6a647d18c4c117210baa56 83472 libvirt_9.4.0-1.debian.tar.xz
Checksums-Sha256:
 4862a82f76f3e40f6046e58c8acda281bd5935d1d33eb211d198c856456fd6a5 9250724 libvirt_9.4.0.orig.tar.xz
 5c8a71328b0c90e6dc6cdd645c9eb5b3d8dec04ccf275962053a349d0bdcbd8d 833 libvirt_9.4.0.orig.tar.xz.asc
 9839d7b535c2e01e160ec712debe51f1dc59f0f04758f997116878392325011a 83472 libvirt_9.4.0-1.debian.tar.xz
Files:
 7979214555669da111a7289aa0466804 9250724 libvirt_9.4.0.orig.tar.xz
 ede5f69e8fcd4bcff380c0c179e345d9 833 libvirt_9.4.0.orig.tar.xz.asc
 bf72935e009f215cf83307bb85d8ce86 83472 libvirt_9.4.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEO48t9niVypx3EjLf954fxUKFg6wFAmR6ON4ACgkQ954fxUKF
g6ztaA//W0DoU6cOV98ZUWBK4EssWbVvoqzxtYcJn7cQZvkg69ru9NChQINc79hI
X2sCSm0jU6hWgzv5bitmmLEumlhCt9j/8E1TG/l2XRGesh+cpvbOUqI2IK0U7CNc
s8fuNxiYcAUOXm1eULosQnBTlxQ2uIsbYeY8K/XtN7NnKLa6EO2bfBdvQzJSsWOC
hsZWqOq39ZGfUWdo7cuPhaL/Fw6tvYAE5YsFNm5VuF07moohZRGKBJpwnbbltlZ1
wV1imGzRh5B/kJ1DQfy3nhGRydmPOVc69+q/eFDc/7aW5mjcAdvjgVtsGTjR8iAF
svaXDhJEuNc4Ojs2I9By+LE+ZFxfiPc7lSA6zCzOu0pkGk14NeXFfZ1RRP2WZXkn
MjAZrcpytlh4dSxteTeMEfjrakTDzAb2ZAOgxGzxzVwoI7NoI4jVzhf+KCxKwX58
6wtQnUxo6/3PwdNqs4VQy/LIUkXt1eaWG60j8r7Jg3ZwLe90pajUxbaiAab4Vhgm
7R1HeVq7T1yP27wGK7Paum0esrkfZStAeCIvENM2WUhp1hthWdNM8ZDvmyMAkE5W
yyOuobroYdeMMw8MQdKQnf/TlWLAe+JUFTUMSedIrDlspTT9M7FGmQ3X/yhdorWa
huGze2XK3YgEfhiHXCdbcqjDHcmUkfJj9jRBwn8+pYNc2I/o688=
=fTE+
-----END PGP SIGNATURE-----
