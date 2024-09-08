-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-clients-qemu, libvirt-login-shell, libvirt-daemon, libvirt-daemon-common, libvirt-daemon-log, libvirt-daemon-lock, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage, libvirt-daemon-driver-storage-disk, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-iscsi, libvirt-daemon-driver-storage-iscsi-direct, libvirt-daemon-driver-storage-logical, libvirt-daemon-driver-storage-mpath, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-scsi, libvirt-daemon-driver-storage-zfs, libvirt-daemon-driver-network, libvirt-daemon-driver-nwfilter, libvirt-daemon-driver-interface, libvirt-daemon-driver-nodedev, libvirt-daemon-driver-secret, libvirt-daemon-plugin-lockd, libvirt-daemon-plugin-sanlock, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt-daemon-config-network, libvirt-daemon-config-nwfilter,
 libvirt0, libvirt-common, libvirt-l10n, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt,
 libvirt-wireshark
Architecture: any all
Version: 10.7.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Andrea Bolognani <eof@kiyuko.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools [linux-any], bash-completion, debhelper-compat (= 13), dh-apparmor [linux-any], kmod [linux-any], libacl1-dev [linux-any], libapparmor-dev (>= 3.0.0) [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libblkid-dev [linux-any], libc-dev (>= 2.31-14~), libcap-ng-dev [linux-any], libcurl4-gnutls-dev [linux-any], libdevmapper-dev [linux-any], libfuse3-dev [linux-any], libglib2.0-dev, libglusterfs-dev [amd64 arm64 ia64 loong64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libiscsi-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev [linux-any], libpcap0.8-dev [linux-any], libpciaccess-dev [linux-any], librados-dev [amd64 arm64 loong64 mips64el ppc64el riscv64 s390x], librbd-dev [amd64 arm64 loong64 mips64el ppc64el riscv64 s390x], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev [linux-any], libssh-dev, libssh2-1-dev, libtasn1-6-dev, libtirpc-dev, libudev-dev [linux-any], libwireshark-dev [linux-any], libxen-dev [amd64 arm64 armhf], libxml2-dev, libxml2-utils, libyajl-dev [linux-any], lvm2 [linux-any], meson, mount [linux-any], nfs-common:native [linux-any], numad:native [linux-any], open-iscsi [linux-any], po-debconf, python3-docutils, python3:native, qemu-utils [amd64 arm64 armel armhf i386 loong64 mips64el mipsel powerpc ppc64 ppc64el riscv64 s390x sparc64 x32], systemtap-sdt-dev [linux-any], xsltproc
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
 libvirt-wireshark deb admin optional arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 1e09616f04f6764ca7606f052906375ac14bd42d 9500056 libvirt_10.7.0.orig.tar.xz
 6515131334abdc3fb37f9e19dc961612cd7f9e55 833 libvirt_10.7.0.orig.tar.xz.asc
 2c96ef246e49057f47d935a09e28877d60e93dfc 93660 libvirt_10.7.0-2.debian.tar.xz
Checksums-Sha256:
 ca757322eed998013b21f474c6c0c15dc08320ba6c8bae54aa16a93a1c3b7054 9500056 libvirt_10.7.0.orig.tar.xz
 79381b20a9017f72ffb4c2510b037680cc75addb442130bc7176d60c731569a8 833 libvirt_10.7.0.orig.tar.xz.asc
 a471f4c026c096c1d134f6f35a102f5a4d8d4aa8e095bc059fa0bcc87103335d 93660 libvirt_10.7.0-2.debian.tar.xz
Files:
 892dfa2ff4d2892f61c3d2b122129c04 9500056 libvirt_10.7.0.orig.tar.xz
 6ff91d518159cf38768de3f79ae0fe8f 833 libvirt_10.7.0.orig.tar.xz.asc
 8ac1808399242b664a1aa77b5a3a55d8 93660 libvirt_10.7.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAmbd2T8PHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOs/MsQALYIqYQ7uxqWgu98vu1ikOL1QUJo2njOrKVw
TkD7yGF3cdiBofH+124Uv/sk6/Uai+Mj9ZdK4qO/+jnb0Pd510t2Ortxq5wYTP/q
vklvd0gtcPlzqpIEPBuDimrNI9rRZksMs/Nj6OI9Y4R2shQMrRVbkc/la/Ydred6
gHjRn6GKIu9yT+N+BesoCLJfSDFo3X8+GWhIeloElDWlUx7Nkv3UQ5oHjo4OW0nt
BaMEzNFmZrDmHg/C5rEo/yflTauQcc4YQ6ChHML7wDZBHRQKm54SSBuTVwbsOBkc
VlUD21uSkdkPGZg0MflFAToH6QAl4xfAIqV37sbvBGTHTF3qv9GBL4htmT8sRigb
fTZ0zDzl5wX5VvVzuNwXccQ2RvMz2vY1P51L3WLlz94sBiys6SfEKtJhlmQJ8WR1
0H6V3mo/1ehPQRUGMQHROnVThMKihtMJHY2giRhKdf9QtRw/40ynSxv+PUOhgnu6
P2K7HYvA5mDi00vgeNtyNZNIRujm1aNAAuGhPvHeo/snQd7XtiYXgGEjBdfFZWVa
fuQbaqpDUhe/2/0XaagfMY+4/WWBAGS6/mlByBxsVJ94kuTr83Wg/Qme+wLNioy7
qxnzmrQm3z7MoTAEThhCJBzTkeB0q9Ow5Ku/k61ib2u/X9Np4xC82ObwLLczm6T9
qF3/ge07
=eu7E
-----END PGP SIGNATURE-----
