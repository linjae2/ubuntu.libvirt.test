-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.25
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
 1efe7261455cbd764324bb293e96a773fc597084 150936 libvirt_1.3.1-1ubuntu10.25.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 66f708a96e078b7c113ef6823d2b00d255d774dcd2a9bb4687ec5c1bbd77c4d2 150936 libvirt_1.3.1-1ubuntu10.25.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 4b7b8cac4d30780c36d584755174e5b8 150936 libvirt_1.3.1-1ubuntu10.25.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAlyJDrMACgkQZWnYVadE
vpMoQw//Uax3TQFDHoQdRNEGdajmmUkFg3L7MT9IWTdmUizDfgbSm21MWeh/Z7mz
4RgT1ijbOnJGRKPjkvuhbDycSKPg/Iwxgk+QtQNEwVvNOVY/tYjc82YxPDxrHb2s
xGh7VwErAV4fipwQ4XXg8MELu6QZjaJGgmO5Kbb+hVUITjEF0Qa7AKbtj0HDkXru
hZmMgnMoYRrK/+JirDuZcMWl3sYSLzHRO05gCxLhUW+UBkYuVFbaBxmvGr3crCQi
mBkr/ZPGYUubueqvMUrMtSMcNDq/8Q/Dx3ASNfc0/RrE0YK+iNA5iudGt8y55t++
qP870pDkMAt+s9LZWGommSVq2gO5czrDGtzOI3JG6ocCsR4qIP1zgr0wEvEjtl0s
rQs6JHURBGROHtZ/+yiHSTspy/mFInSywDXXhyRN2gIS5cNnvfE8AUR3AyVHEc5w
Pgedbyk+6R9gEFLcej9AJMT1a1WCIdNsGZnO3n7v3JhP8WF/g/t/AwUG6OmwrjhK
0yBNVUk22X86H+cwrb0vlC6QukoC/bLD48etbvZaNJVh69aSmf7EvMvw63douygu
G6judOoUR1KeiqyDiN2i55XsHqquD43N3POkMNfCXh2iS3P+h5dpY7tJ0nU33tAx
lo53C+bCXqZ1Twa2mdwqtd9glTbOauffrKePGy+aTa66bJC441o=
=kYUc
-----END PGP SIGNATURE-----
