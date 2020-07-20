-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.19
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 0746899e6d68c0f54a433eeca7359ebbefd67cea 145056 libvirt_1.3.1-1ubuntu10.19.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 01af38a974896d82dcbbfedade8ceecc4fa54216ef0e5882144065b674b95e26 145056 libvirt_1.3.1-1ubuntu10.19.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 58b95698f8d0ef6e59c63e8242f3986b 145056 libvirt_1.3.1-1ubuntu10.19.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJahusvAAoJEGVp2FWnRL6ThVUP/2WZYLTbr93NKsoJiYAx1vuB
dtnlTMtbL+CKIMXpKeP4A6L5ykqhq1H/NDu4pbc6b90xWOvEcbLE1n9hpDuF7Q0b
fG6JNxkF9u1cfiKvZhizww8tFOYnBm6qwdEMmrnr7nDe4PUp69un/jLOMISTRVjr
vdShr5H5JXn6SCMHeZm7Xz6LjZZB8Kwo1c2aMG2ZweS771fEpW9jRo0JzkBMjDQE
lXqCV0TvzGz+k0Pb+zLUI5ibKc5RnSV1WAbdWtocAmD1ii0iy/MWvKG7Zet4l8Y4
wUcno3FTKOQIlicAx+vilvCg9lOQTvX66KczHJ9+7q1dQrA+BardX9xh9K4BEQPz
tJvsuAv7+m7rv0QvDLjkNuKz2nd1yLq7Vks5P0OuZ6yDaoGL68/o0BoZEMvtLSoP
ErXxeayk7ZFPlJ+QFSD0/KU1/mQ7OQSzudoIDR7yQNXqVrYttp1bipZtYJo7syvO
T9dXMXW00z9lLG/ttKWcZ8dYPED1GYf/MGqbkPH8XSugaFfFlVvf586nKikY3dVo
TY5Llkq5SU3is2BSw8ghJzYlryRkI5e/5PKtQA45UPzLQa/HbV+ZW5oJwBMeS3H/
NYKkyLq1mJAqYpdIfh9eEzmGA+/q3qBKcrqXNIkitxhqcoZEZxJ4MapDo0mWw4aZ
y1tU9M7qJdubcQFzFThF
=bCZa
-----END PGP SIGNATURE-----
