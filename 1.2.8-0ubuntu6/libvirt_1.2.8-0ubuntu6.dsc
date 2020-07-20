-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.8-0ubuntu6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 76dd3376abff73d297e183257eef4a71b9e5d5c8 29807750 libvirt_1.2.8.orig.tar.gz
 57f0abef124263803a04c18a827a8eba4f25e1dc 83476 libvirt_1.2.8-0ubuntu6.debian.tar.xz
Checksums-Sha256:
 0049940b013ea5858b53d9b540c9df9cc3c8cb08750acfd96e9991a1f709e100 29807750 libvirt_1.2.8.orig.tar.gz
 7f593ccc6e22ffb8b759580738bc2f63e7ad4140cf588266cfe419435729e112 83476 libvirt_1.2.8-0ubuntu6.debian.tar.xz
Files:
 75114991290f7c8f01dd5223431b9c00 29807750 libvirt_1.2.8.orig.tar.gz
 46eabda78e353b3b83d640f120868e86 83476 libvirt_1.2.8-0ubuntu6.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUKbt2AAoJEGVp2FWnRL6T7i0QAKhKx03x1o1lS7Aaoby/s5/k
Wz1hyvEnPCv1DnmuvRFFJxJJ7wAOsJy9LfiClxjlx6dNT3b0g6XfXQy3szvDHe9q
nmlAj2wtUdCYcaVVNC1hq0UD9Bkg625Vw47tHEJIyK1rx/xUwxCFv/JxNYyxpLsS
kQnZ1vEbBjo+XHbrwKZXjc0Jv4VInESSe6wPa7fHcCuRm05ucltcpk9aOa8FO7EZ
IWqK8nLg19CP1rU1y/rrKodQWrhm+NmG1LsotxKYnqEJ+fluAuvQnJxnPWO+dzsK
OGV/sYFSJaTHAJV60zciqUibngZXRSvuoHyjfSDWcXrC5rR95MxWeSmy/VUnM3nD
VyPIxtfXAj8AVJb5AVFHM9add3FDUMniiLl+o91WKeuj9EHSAPNVXI0kjdStzZ/R
Iw9PyiFh+7U/omo6MKJ5ze9ZkA+wCAP8aItS1Q1rYts4vG7Fv3WzfQhEnyAcm4Eu
sSVP1gEbY594E9T48gT4XKHGlwZ+xhWpeHCSncLzpBS3DZcGdir7/FNtpmLAcHy4
W94wDTm836t1nvdFB6WYomlR4ZUfEAOY2umrrrPSqtErT89e30tY2GOHj9/B1BVQ
hz2XoG4taUlJLkTWYF5N9LG0/9JukkIjh7owjcxFElXj1CSk6t/HvwvQCy+alm0a
R4jS4T4hB6GswfYSc2B/
=XNgG
-----END PGP SIGNATURE-----
