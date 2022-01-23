-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-login-shell, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 8.0.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], dnsmasq-base, iptables [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev, libc6-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdevmapper-dev [linux-any], libfuse-dev [linux-any], libglib2.0-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev, libpcap0.8-dev, libpciaccess-dev, librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev, libxen-dev [amd64 arm64 armhf i386], libxml2-dev, libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), nfs-common, numad [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:any, qemu-system-common, qemu-utils, systemtap-sdt-dev [linux-any], xsltproc
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
 9a2afbfd3ee2c198383c0eaca6e242d544aea6a9 833 libvirt_8.0.0.orig.tar.xz.asc
 a8f126a69d779420ac2203d01906278bc376c2d9 80596 libvirt_8.0.0-1.debian.tar.xz
Checksums-Sha256:
 51e6e8ff04bafe96d7e314b213dcd41fb1163d9b4f0f75cdab01e663728f4cf6 8860124 libvirt_8.0.0.orig.tar.xz
 2eda6fd7fbea5c20bfb7f66e30ae8eed0843099041c5f0f26369b80f991a42ce 833 libvirt_8.0.0.orig.tar.xz.asc
 60b483f168729f30e8c55dbd22850de5b1824d63bd3274c7ecf646ad7dace336 80596 libvirt_8.0.0-1.debian.tar.xz
Files:
 77b9a8fb57ee8000ea9c4d7c4a5fb2ac 8860124 libvirt_8.0.0.orig.tar.xz
 00d07bee39bb511b220d267837b6826b 833 libvirt_8.0.0.orig.tar.xz.asc
 8474665810ca21406b039e428ec1eb62 80596 libvirt_8.0.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmHsdKgPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsVMoQAPldpeA9i1UZWVlka11Tz3AxxSCx84hZmVsA
g1oWuphDcOy/zQq1Pr2xueqq8ue3SKh1SXgJ2rrC9SFHBLa8vLbsVfHNV2YK91bz
WKOirQo5n0+9kzUP2wnpMg4q+vZA/aXDpiga6dfSaSZTwi8XzxfJwsiTuzP7pUFU
NetPBZ66ncazFAA4hNOsTvNjMvjmqa8klGXOZhgQNefGFyVT2ALXksdzmdWQGEOm
FBg83kHYKKEUmAvo66ynKTZuEgtg+ZNMacKRPoNAbGeHUNy+GVqnk2APOtBcmZuI
d2iz1WU9ITWxOipQvdwcQQ2OZGt3038TN31XS3pxCbT+WABwQ9dux0tGrIXaDvhJ
qCjUhtjBeojJcwemIF56onNwYf5cvDXiBsheK10ing7/NW0z9oQq4O2ElmE8tijJ
P4M4o+SbR5cvqGyTwqRNc9phYkDgmsBjf2fuiULurqbDDFjiE4/kBHUCvwTbjdX5
Zi/uZkTlu07t8HHaWYvssL9429EDbwns6wyxxN+cRaFb17US+2s0AlC0kjY00nAX
+QBPM+zGVnGjRV106wDEMSgD6roRnc7DNvXd081+mwwhVr50MXPcg6JNl2HXFpuW
Om1Ahi9rBKw9ROX0IVb7gz53NaYznVF8sfCbCxcfV/Hw28OTT57+KUZW2ebh2dMk
jd/M6T4u
=pAWf
-----END PGP SIGNATURE-----
