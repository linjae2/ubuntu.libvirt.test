-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.7.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 12), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdbus-1-dev [linux-any], libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [linux-any], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh2-1-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], meson (>= 0.54.0~), netcat-openbsd, nfs-common, numad [linux-any], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [linux-any], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-lxc deb admin optional arch=linux-any
 libvirt-daemon-driver-qemu deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-driver-vbox deb admin optional arch=amd64,i386
 libvirt-daemon-driver-xen deb admin optional arch=amd64,arm64,armhf,i386
 libvirt-daemon-system deb admin optional arch=any
 libvirt-daemon-system-systemd deb admin optional arch=any
 libvirt-daemon-system-sysv deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 a74aee8bee342b06b22b762b1c5e52bc3fb434c1 8362140 libvirt_6.7.0.orig.tar.xz
 7d5799aa59d49557283238f3c9fb39c3233b347a 833 libvirt_6.7.0.orig.tar.xz.asc
 2fae43055dea4523403ec0a44dd9329f1d8e08d0 73412 libvirt_6.7.0-1.debian.tar.xz
Checksums-Sha256:
 655b9476c797cdd3bb12e2520acc37335e5299b2d56a5bb9ab3f55db40161342 8362140 libvirt_6.7.0.orig.tar.xz
 2ea3df376bbb48e1bb8a551a60ec023b8e4e3fabd39b9143d09533ca8b10a8a9 833 libvirt_6.7.0.orig.tar.xz.asc
 66fbd135524263811767641388267e7c312b8811fa90c563e8dcf915e0c8cd3c 73412 libvirt_6.7.0-1.debian.tar.xz
Files:
 658c43fcf51d60e3e35feb586c12ba47 8362140 libvirt_6.7.0.orig.tar.xz
 450d99a9554a85c14e2038df7badf372 833 libvirt_6.7.0.orig.tar.xz.asc
 d4d09d8e732bb5ccef7efaa94bdde58d 73412 libvirt_6.7.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEO48t9niVypx3EjLf954fxUKFg6wFAl9XniwPHGVvZkBraXl1
a28ub3JnAAoJEPeeH8VChYOsbRkQAPOBvCmT5o/eWpALE9YKrxmVu6dcBPU9HvW0
Ud1Fytwx3CkfQx55w2YiqXIzULprcnSs1KfD60oXrMeoFrwB8j+rlWW+I/vsXkUj
p2wQggfrz+Tl71cjuKPYR73KXnXx763ASUdPbyn/40gg9PONqg+ARnHsPgybG/kp
aCosctBHCSyxhLp1jtEbuCM9CwTDM0PLM5ePZNMGIvovi7NDsnGtLWhfaUBv50gP
la5296r9Zpldj/9BRUxbNSNcdrfqYpwpHGghrkH4sg0xp29NeWivOEWVJ4OVAr+f
AE0xkpaVC9cMl4PvuCLCZS/kiHTu1KXu934IsZ+/ydPQ8F61xV5mh0Tu169XJkUK
DCBeuiU2BomvkjlKonDUWpF9CCO2wni2NioYK3+Quv+ARrnfx9rYkwt7MDB2yGo7
dKCdoMUcUGYlSJDxKYUSsV3zVLcKrAG0TlniWGrzsaAFaLUw6jIr7LRxVwVHU+7c
9Ujvg+W7Ua1ntaU9l9JWP+kqMtWzAzbKGEbaBQx9vGtcw/3fDfjrXUFkz6hfy1Zh
Cd29s/WxW/q+ueqPVz6mWUFFaLFysMV99l5woKNd5c3iN6T4uLXezo2csEp761TP
zL8zaK7RACyYGzMK32jd/Xc0lc95duS58gpxQIPsyTQHI8lGR2dAQNnX670Glxx6
mStjhhSs
=T8lH
-----END PGP SIGNATURE-----
