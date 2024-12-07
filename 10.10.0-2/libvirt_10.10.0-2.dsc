-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-common, libvirt-daemon-log, libvirt-daemon-lock, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage, libvirt-daemon-driver-storage-disk, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-logical, libvirt-daemon-driver-storage-mpath, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-scsi, libvirt-daemon-driver-storage-zfs, libvirt-daemon-driver-network, libvirt-daemon-driver-nwfilter, libvirt-daemon-driver-interface, libvirt-daemon-driver-nodedev, libvirt-daemon-driver-secret, libvirt-daemon-plugin-lockd, libvirt-daemon-plugin-sanlock, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter,
 libvirt0, libvirt-common, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-ssh-proxy,
 libvirt-wireshark
Architecture: any all
Version: 10.10.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools [linux-any], bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev [linux-any], libbsd-dev, libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev [linux-any], libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 loong64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libjson-c-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev [linux-any], libpcap0.8-dev [linux-any], libpciaccess-dev [linux-any], librados-dev [amd64 arm64 loong64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 loong64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev [linux-any], libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, lvm2 [linux-any], meson, mount [linux-any], numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 loong64 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
Package-List:
 libnss-libvirt deb admin optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-clients-qemu deb admin optional arch=all
 libvirt-common deb libs optional arch=any
 libvirt-daemon deb admin optional arch=linux-any
 libvirt-daemon-common deb admin optional arch=linux-any
 libvirt-daemon-config-network deb admin optional arch=all
 libvirt-daemon-config-nwfilter deb admin optional arch=all
 libvirt-daemon-driver-interface deb admin optional arch=linux-any
 libvirt-daemon-driver-lxc deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,loong64,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-daemon-driver-network deb admin optional arch=linux-any
 libvirt-daemon-driver-nodedev deb admin optional arch=linux-any
 libvirt-daemon-driver-nwfilter deb admin optional arch=linux-any
 libvirt-daemon-driver-qemu deb admin optional arch=amd64,arm64,armel,armhf,i386,loong64,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sparc64,x32
 libvirt-daemon-driver-secret deb admin optional arch=linux-any
 libvirt-daemon-driver-storage deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-disk deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=amd64,arm64,ia64,loong64,mips64el,ppc64,ppc64el,riscv64,s390x,sparc64
 libvirt-daemon-driver-storage-iscsi deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-iscsi-direct deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-logical deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-mpath deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=amd64,arm64,loong64,mips64el,ppc64el,riscv64,s390x
 libvirt-daemon-driver-storage-scsi deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf
 libvirt-daemon-lock deb admin optional arch=linux-any
 libvirt-daemon-log deb admin optional arch=linux-any
 libvirt-daemon-plugin-lockd deb admin optional arch=linux-any
 libvirt-daemon-plugin-sanlock deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=linux-any
 libvirt-daemon-system-systemd deb admin optional arch=all
 libvirt-daemon-system-sysv deb admin optional arch=all
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-l10n deb localization optional arch=all
 libvirt-login-shell deb admin optional arch=alpha,amd64,arm64,armel,armhf,hppa,i386,loong64,m68k,mips64el,mipsel,powerpc,ppc64,ppc64el,riscv64,s390x,sh4,sparc64,x32
 libvirt-sanlock deb admin optional arch=linux-any
 libvirt-ssh-proxy deb admin optional arch=linux-any
 libvirt-wireshark deb admin optional arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 7e76874bdcd1b220d90619c1ce7a876b6c9a8d78 9673792 libvirt_10.10.0.orig.tar.xz
 f8a3740753f0a60caf1944a16e2883639a27c54c 833 libvirt_10.10.0.orig.tar.xz.asc
 9ef4728ba01d7bdae172fe1e318bc612bc93b6d0 95460 libvirt_10.10.0-2.debian.tar.xz
Checksums-Sha256:
 e1bd7bd31b7c0d0ae073dec050bb5b0232b3e4adebdc58ea82fe8b366c765796 9673792 libvirt_10.10.0.orig.tar.xz
 35a0b68eeda77115e91664ffdbe0cd80a0cac1e14b27b96737f2f5b157bf2b91 833 libvirt_10.10.0.orig.tar.xz.asc
 f300a5a6275bd0b67435880c45e4ee707dd059ccda042ba69e8881efb5548045 95460 libvirt_10.10.0-2.debian.tar.xz
Files:
 1ac7a0bce2d4584d293bd1d157f7c148 9673792 libvirt_10.10.0.orig.tar.xz
 2c67947395e1d6f9c707805f55304b48 833 libvirt_10.10.0.orig.tar.xz.asc
 5502e37c1e5a0cdbb7d4898621ce7b77 95460 libvirt_10.10.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEY/bM35YinQkoayrDJb+GUkr8weMFAmdUGkgACgkQJb+GUkr8
wePcjw//Uk2cw6LzhslDgC0fP/TwYSvZOu42xl3md9aQx9ogvqESb7GBnubItbEt
98XhRqXsMzZsKo4lvVgp+UDnH1glQ1vYbJosb4/kxC+M+cIDssSRA9IQU8G9xouq
AlKFalj6raXLSM1y0ZJ1ve0lCTM3HGAzfi783pwdQvc59cdOmwzeU+wR0zvSq/Dx
vw3id+AeEyn0bNl7TOB6cls9ayvOjoSJCtGOfLRDkIz9vjZDQ8uT4D/INVidg03x
irRjZVc5noldw2YcszWDQf5h1u7EEKrUB9eQwWRGykx5yo2KQKpVCMJ1TZqZAH8R
xa9l480U+pYI+J+26eusXalmQ2dCkwbnyM+3BdHhp2HD3wwDj/G65JFMo5Gur6hG
3L9maszDcGvmkzeJzKvZbwidVWL3Ozo1yyl3VzBAJK+lR6TeqJvHJvaMYDd+v9io
HCkqXpvjmRZVAMnQu4FoqEsyZ7qS6BKBm/75XOrV6DLsQRQ2r1CVzt9wci9NpTPl
k1rOvVpJr8YOCTzBzm5Nqmapk2zhU2yxxxifxKP9Bts91Pgp7oNJkJOOiXhi1y6Z
WdXlRwsmCe0zwJlvdmnMf6MIhykZguuS8Yx7TEUJ5yOFvzQPaZXjPM6ldF1k03tG
9SXScwcha24Rvg4BtSvhfx0cI+g+T0+pnk9DCmrmSwCDtx42F4c=
=8Ck3
-----END PGP SIGNATURE-----
