-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.2.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:any, qemu-system-common, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 433acaef9c2337a413f14f8e92942b737ef9a73c 8871236 libvirt_8.2.0.orig.tar.xz
 093b2a5c82a1fc8bb705346e557812724f3e892e 833 libvirt_8.2.0.orig.tar.xz.asc
 39418a5ff528bdc877617c2ac7f3b9c65b6f7d06 80896 libvirt_8.2.0-1.debian.tar.xz
Checksums-Sha256:
 0ecd9c7dd52db7a2d124155ffa5e11de2fbd05014eceffbd1972b022d21becba 8871236 libvirt_8.2.0.orig.tar.xz
 123a11334168918d65f980d1593045f6b16db0c3026a783d76e6a7ee986f20cd 833 libvirt_8.2.0.orig.tar.xz.asc
 23cbd46080511debb016da5a0c5c16025ad0dce9d1571b7b574b0b81c59bbb37 80896 libvirt_8.2.0-1.debian.tar.xz
Files:
 be780c73d42df676f8c719280bfd6903 8871236 libvirt_8.2.0.orig.tar.xz
 e68a7aa9448b527936b87243bad29e09 833 libvirt_8.2.0.orig.tar.xz.asc
 59b11988d7cf4b263982c9721924ba03 80896 libvirt_8.2.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmJggjwPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsFwoP/13I5l/IgNAszNxP+OppMFL0GyuPkCR+52k7
2HWJo1uOKTIUQ9oBmXgQwKwGJNGKw0zISMT3r8PzHLzYKl1S9jEmOQVsho/TmTmH
l4VUoqmQALii9minHbSIqiaBpj+dSMIiwH0PGahP0f2xcNRP1Bu1VovvKkMTKIXN
hEvO4n5NjXYm3PAhYh64Bu0FBP2j7hWyZVY7u/ktjfMAJgzioqhcK+hmAN9e+0ci
/mCxooIdSpuX7Q6pq54EZd0s50dfzkd+PTv5aCdhCfuKPzd1mQQRJa24ncR3u5wI
SwSLDlKsBqyQJBSo2KlFn+gkrN+bN+GkTj8XccZTbOrNfSEaRlA5vsAMSpa1WXd5
4uEBCu1O5daKDtUkRz9L22Qxjkmj14ks6CdB2FXRFBTnzLolyn0YZ48VNxzLIEkQ
ucENaPm+2RlawgmH6DY+cTVde7zKFvVW9Yya0hE+AMVhBal303L7F3QHyfweQMX6
GtM80EAuAw9I3CRs7kIo6e2b8W3QLVSVAiWM1CnAvKmmnSB7qwk0HfsQaThFxQRz
BGc/AF8VJAlnYSQkaZpfOmiHNjVqP1n6bvXQSKCg67av0NLyMph+2BgaZ403rpDy
7A14PLFMUsYsZn+tB9m5vwnnkXCYEYY3kYqDPtVllu8N85kLCTjvfEU/ID8iL+hv
jOcxRahP
=yMpy
-----END PGP SIGNATURE-----
