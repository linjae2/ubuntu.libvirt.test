-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-qemu, libvirt-daemon-driver-lxc, libvirt-daemon-driver-vbox, libvirt-daemon-driver-xen, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt-daemon-system-systemd, libvirt-daemon-system-sysv, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 6.4.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>,
Homepage: https://libvirt.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: augeas-tools, bash-completion, debhelper-compat (= 12), dh-apparmor [linux-any], dnsmasq-base, iptables (>= 1.8.1) [linux-any], kmod [linux-any], libapparmor-dev [linux-any], libattr1-dev [linux-any], libaudit-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libdbus-1-dev [linux-any], libdevmapper-dev [linux-any], libfuse-dev [linux-any], libgcrypt20-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libncurses5-dev, libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], libparted-dev (>= 2.2), libpcap0.8-dev, libpciaccess-dev, libpolkit-gobject-1-dev [linux-any], librados-dev [linux-any], librbd-dev [linux-any], libreadline-dev, libsanlock-dev [linux-any], libsasl2-dev, libselinux1-dev (>= 2.0.82) [linux-any], libssh2-1-dev, libudev-dev [linux-any], libwireshark-dev (>= 1.11.3), libwiretap-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libxml2-utils, libyajl-dev, lvm2 [linux-any], netcat-openbsd, nfs-common, numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], open-iscsi [linux-any], openssh-client, parted (>= 2.2), po-debconf, policykit-1 (>= 0.105-4~) [linux-any], python3, python3-docutils, qemu-system-common, qemu-utils, radvd [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], uuid-dev, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], zlib1g-dev
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
 4792f587c0d941e0947e30fc95a3b1d1fe120c65 8398396 libvirt_6.4.0.orig.tar.xz
 aef4f947eb1906a18149f3b8054b5dd32e2bd282 488 libvirt_6.4.0.orig.tar.xz.asc
 c2835063ed355f3892bacc24d432ca2b6e30730f 71368 libvirt_6.4.0-2.debian.tar.xz
Checksums-Sha256:
 586ebcf220369d08a07c6cc17035e8a91bb3741e4300199459904e9e02478be7 8398396 libvirt_6.4.0.orig.tar.xz
 e88b7b0283a2c12e3708ba1e0d8cdf61eef41aaa6dc11e7318c7070f6a13fe06 488 libvirt_6.4.0.orig.tar.xz.asc
 23d03213139bc67253559efe0e01e03997ec7454d1375485a4143447aef16803 71368 libvirt_6.4.0-2.debian.tar.xz
Files:
 a14cfce86474d4f039a27ce140b176e7 8398396 libvirt_6.4.0.orig.tar.xz
 4ca8b29a1c1fbcf906f76c8ac0a54b85 488 libvirt_6.4.0.orig.tar.xz.asc
 9e39d2a0c4b9549bdc457a904ad86db3 71368 libvirt_6.4.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEY/bM35YinQkoayrDJb+GUkr8weMFAl8K508ACgkQJb+GUkr8
weNpRg//bkURxwgsJyksQE8M3fmfEvtvyHm1rF62eyQakTs5YIlW0BMX2JoKrjgJ
DdzuoqjMymUOv4cXE1kME8HeRfD+paonIGiMqFMT0LXAsNDTve8R7E6LPPCyiAGd
TgP2w8782SvJPhZdUxSVL2wjWy4m1qs0oHlVS21jFAJKzw8GpbWp18GTOq/Axwli
i8rmM0vf5TDiIKbyvFFzv57E+JsNFtpQAY0nYQtmuBiIFzDV11YXSplwl0IXmUud
um4P97vj1iz92fJSv/g30a7Yg8QArGT51yY6R+Qrab0FbaxznLaIa5uM8KHxVbpJ
3iLES83sAr755k/EuOyI9phT03rNYRgk3DOR3crsyTQuk04rM4i0DWrYuIr6nKo6
sAuc6TdLKIqnfbwd5QvtGSdltzPEIwCCqirbGiw1klNPrMrCvljy3EVTECeVJz8H
/SnTKoAtzoDSfxIRQuf8ifyo73qx5deayh9A1BKs0Hfo/1OwRQzAIppKuZhfmQam
TBe8JQGi/jXr8Kk6F6R7gIswWrf93G7fMyJJku90x2n9rDdn3dNCT2OTYwE9hiOZ
j+8+lllJ09sx4EMEd6HDGwV6voOZwpIc/7kl8iwRqdf3axnTOByR79BnsWHtEXQD
X/4hropNpcfi5xePQY6lxYTAaXleu1UMgorqMb7UiIY2wshphuI=
=W7U9
-----END PGP SIGNATURE-----
