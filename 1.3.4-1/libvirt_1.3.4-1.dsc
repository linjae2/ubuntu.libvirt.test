-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.3.4-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 7a0c3980ec72b3de37b75434e7e160414e974b4c 30493908 libvirt_1.3.4.orig.tar.gz
 1055b3d8c781645efbdd4f5ad3b1addd27598bb3 53744 libvirt_1.3.4-1.debian.tar.xz
Checksums-Sha256:
 e2396ebebb3f3fdb50429ce8faa99559f6e8e3cc0493d5fa0c1999db189c25bd 30493908 libvirt_1.3.4.orig.tar.gz
 fd836899026999f61701e12ddcd7a52b1123081f3a8c55caaf5e15445410a4ad 53744 libvirt_1.3.4-1.debian.tar.xz
Files:
 f7c35c90c0a4fd215be2a27aab3580dc 30493908 libvirt_1.3.4.orig.tar.gz
 a4221f1dc63d35836eb91361340cf1e6 53744 libvirt_1.3.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXKEgyAAoJEAe4t7DqmBILE6IQAJw9MgyqutmNfylHz0mywTIl
7lCjNyrquqOt4LZ0KZYdIrsbWwdruicTrEHUSv1KvGQa2g/Z80X4M31WiQftbfWM
1ZcoxaVCAniQQ2klisLSZHuuMtMZmzuA720u5CYbC0ADBnqDiGxCF7Ql0BJNCVJJ
SgAVl1NN3ggL/ljpAbjf4U+aRnNj8MoLInb3VBP6Pf7rx/oeyGei0R+jY2TBYS3B
rldHUfEqzal8wZBrFuCdI5BdZudTzdpj2MQF+YEh7jTKg2koXr5ySxSJczPtnig7
lPSbxbPU02O0NvWGoAlWCynoWLtUXnlU1KmtyBV/X54ckmlkhXvEjMSzZlSqMk88
+amkrp6wk7KSu/SanAPctIFD01K3L/w9VuNiTI2rO6ZF3KlvPn0QKzQ9GQFkeIer
4lfICJ2A8s/4ZKPS2UV44njtOcR+26kJ7CsLmU30f4a3XMaCb5XbK8ByOnNLqrf1
b3ObnLtC/z7S7LPcaSMRbbVeng5bLmuaiKuMeNMrTvvipvjHnT9yBYypKpcmtbQL
3fmri3Gvs2u09qqLdYc495todnByftEKrlALQdG/RFnfcdtdNsxFIjg3Sg9cDbGV
+Jd2Q8LAJ2PPP6Wa4pt4so+Yge/D+chYLdSMmbBmIgQpiyzF+g5T06jOMc7t678E
AVPj6Prx3BZl+YdP+jXE
=7Ify
-----END PGP SIGNATURE-----
