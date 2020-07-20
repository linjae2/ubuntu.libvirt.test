-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-driver-storage-gluster, libvirt-daemon-driver-storage-rbd, libvirt-daemon-driver-storage-zfs, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt, libvirt-wireshark
Architecture: any all
Version: 5.2.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: https://libvirt.org/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/libvirt-team/libvirt
Vcs-Git: https://salsa.debian.org/libvirt-team/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, pkg-config, qemu-kvm, qemu-system
Build-Depends: bash-completion, debhelper (>= 12~), dh-autoreconf, dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcurl4-gnutls-dev, libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libglusterfs-dev, libwireshark-dev (>= 1.11.3), libwiretap-dev, libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, iptables (>= 1.8.1) [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs optional arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-driver-storage-gluster deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-rbd deb admin optional arch=linux-any
 libvirt-daemon-driver-storage-zfs deb admin optional arch=linux-any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs optional arch=linux-any
 libvirt-wireshark deb libs optional arch=any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 9cb7988e2f436b25b73842fb53e43b801e01b8b9 14992888 libvirt_5.2.0.orig.tar.xz
 781560bd2305beb507c56564d8fce1228cb44494 68400 libvirt_5.2.0-2.debian.tar.xz
Checksums-Sha256:
 e51cfb41afe629ce0d46fb93182a4f4ae0c151490db97c49f722756e1154e63f 14992888 libvirt_5.2.0.orig.tar.xz
 bd103b3a6fb3f27ce3efa15a3074416039659245e56e1db64d8f82c7905546fe 68400 libvirt_5.2.0-2.debian.tar.xz
Files:
 1e54f5b829482d977bc5353c861407d3 14992888 libvirt_5.2.0.orig.tar.xz
 674724003fd3a9011861bd3c48696700 68400 libvirt_5.2.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEvHzQcjh1660F3xzZB7i3sOqYEgsFAly9nPsACgkQB7i3sOqY
EgthLg/8D237Jj5zpMEyC4unWMEJzgksCepWJo3o1D4E9/2nn/wGBvwjytF67Po6
7ic/B7MaDnMvvrCjM2EWiQFylVxLS4ymbxRNU7Ih1aYwnREiGKsTGoasfF1Dos+M
yX4iAeI0NaMNdujV2YOgfYtdgC5UAbLdlJIGXmnS/VDp3eWn8mbFBygy5Q8dbdDK
TGH5W03LYnl956Tn3nTMTJc8XkMOKn6c+HMQgIXrZ5OuxvZalBuiImMnuQqpkZgO
oRsLANwTWKZgxLxbXusKJ4KkzSDBoSEDCP1PBrREfs9qC9vN3kP14G54t+BpUgPl
3bICO81LgHnqKC1JIsG3CPKN8zgmHVkLda2ozsI56ZfPC15NNObN4b/eahcEfUaP
eO16Ppd766tdh4htLUTGV2BTqml66LhjRo/CdGw3NMAf/fRpsq+abmITXjflzm07
/xr1tClYlANGnz+6zco/gq4Cy8QvtxghTBwAF009bnVQZC87yIBPrJkWtUMNalqq
b6INsFQpNDXSIpI354+V4FWzbQcMVqU+xIgsrV+KyrAPYKirmWLRVD/3iD8/Pg+a
lfVjsOraH5jz66n8BVU3CAnS7KlCuG3vLo408VUgNlvb2zqNf29kDQqMttTlKapV
gi+i5ZNq82cLlNhcYKZBBp/mbtAMoGFERihzkXGzQQQEUMDNrbU=
=cj9e
-----END PGP SIGNATURE-----
