-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, libxml2-utils, linux-generic, linux-image-amd64, pkg-config, qemu-kvm, qemu-system
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 b0d59039800d8e74823a35ea741b10abdc81df76 121500 libvirt_2.5.0-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 076f430b5dad51a8299ae501de931893b53299b1b42e9ab2cb7908ecadd9a41d 121500 libvirt_2.5.0-3ubuntu2.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 908356d7ab68360e2cfc283d60a364ce 121500 libvirt_2.5.0-3ubuntu2.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJYifm2AAoJEOhnXe7L7s6jjegP/3YGuvsVOc52me21bYrWwQ02
pBG3YUtsgW3h7ldlOAdDsMvIi63CPhaPdHZD5uTYiHHL6MANPFtrEFsVgRZ0tuli
A/53pxhU4c/+f5eWKc5B2s44+Mt5JBRC8NeOLDVAdq/lv3MgTY+mXApD4PPnVE7R
+RoKKpVBQlajhTfFS8pSfhVdO6CtJWC9HpO728oeU5uLjZXcwchAQV3G1HIQwh/R
AXqbC31N4k2XL9Pe6CB9usnCnPT6+a4PmUbH2UthyvYTAiOo60cP5mQugA9jRc6s
nUFjc0KdEHB8gzHzE4/mstzW2EShK6VEHbrSBU/oquNCw3frsBcd6I+Kp8YMfcZB
nK/5FyLkob/2M6DznIk8Tu7EgoY9ylSEyVS1cT0uErApZsn0/QehMNyaBb+ftaGP
kp0qL9dzxtpWkd9Y4Rt+fgh58JrRMQU5boxDSmo0DoejCG/BD/0yex7Anwp2vmlp
9KN9ccXspdsVfJlCxCs4nUjZQ8M+Sk4yQajWC0rrQTNNOs8LoQ1JgPro6N6OkF+y
QXryavspbEHOLlrpv4qEMgTZ4XXBAs2fkcuDjdXbLDh5DPBxHuQtoaYVlvTEFprn
OyQkXZXpSKHAHfZiDw4dfzaYWgpU7AZ83t9fMZULkn4pqPluurlkxI/4PaiYJ+R3
KybZC602JuqefeEZ2omW
=Q9pR
-----END PGP SIGNATURE-----
