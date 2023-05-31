-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 9.0.0-2ubuntu1.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, libzfslinux-dev [linux-amd64 linux-arm64 linux-armhf linux-i386 linux-ppc64el linux-s390x], lvm2 [linux-any], meson, mount, nfs-common:native, numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-system-common:native, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
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
 43b6ebfd7dc0ff360e75a89b25012f734c76b653 9007104 libvirt_9.0.0.orig.tar.xz
 0f58835bf7a6d60d9edb59fea1d1f77e6c99b479 153460 libvirt_9.0.0-2ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 deca5cff1b7baac297bca9663907c61f71a47183371dc7ac019c107806d5435a 9007104 libvirt_9.0.0.orig.tar.xz
 15ce10e3d27d1fff8f953336e62319195afbdf430b2854801ed9952518ad1983 153460 libvirt_9.0.0-2ubuntu1.1.debian.tar.xz
Files:
 f0c41217d6dd89ce558465bb3caf6e5c 9007104 libvirt_9.0.0.orig.tar.xz
 32be7361773b7010b9f9a803161c7e9b 153460 libvirt_9.0.0-2ubuntu1.1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmRw0aUACgkQZWnYVadE
vpOXRw//b74KaaJ2S+KbOxbS5jrDBPMDtZnGtu4PsP8765/T0Xz9GzLr52wgBaqB
jW3inpinPsLTMaDhfcUfRyO/3wK2bMWoZYKgCu2M2XV/YMRzc5VU8Skje22rvn9U
exlcxPjVV6EXd5MKWRA2VvhrVNlG2Ie5nyR1IrFf+2j9C8wWgUuJeI0vQJsCKArM
NC+CY7YyvLR9hryNk6TdrKP6HRz0wCbUzo7A7qotqbujKqfPWbuS1Osrk5f/bdbV
u/smAUHWF6mdPSaDWI+JP88JVj75sQZoBf6UW6o0yeMpQK2sfX4+yqVD4A7r1hF4
BGTG4mP8AlAxEgV/15hmoDf0yfijSLbnnrwbh5+dWVhdULf/y+oWZlBQeFlNdFtl
Z6nNXLPcZ9Ob4CsVb9S/zjGigMgf9Z2URzIUT0VW1t5KdBaIWuS3WFzjh33tUnfs
+kTKWXTJmyhMPCor6DywrYUTfy8QDbdv64EVnf188P+3wvFFg8fb1gV9XhjfwCwn
zbiAUk0uS3emClvKNhyynJJ3dLkW6j+Z9WX6i5MUoIY+E9NLAYdkGBDXe59eexVH
pGFzDsxJV3q5GG/OlZZIJ0+/rJU6jV41kABZAdnvqMYQfStnrJsGPBPJdbvDBaYC
JwO4Qmt+wMKkA1ct0MfhmVlVdwRrddgPfSGxdjbJIcwNhU7GAnk=
=aI3x
-----END PGP SIGNATURE-----
