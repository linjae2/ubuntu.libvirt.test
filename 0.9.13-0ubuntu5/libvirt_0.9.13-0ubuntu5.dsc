-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.13-0ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 4a2f8391455e39624440571d9d369bf254b300f7 20276757 libvirt_0.9.13.orig.tar.gz
 2d0a874d0f3e27816dd9946b185384e41f8f79e7 103809 libvirt_0.9.13-0ubuntu5.debian.tar.gz
Checksums-Sha256: 
 d124e9915c88c195da9c008a6d855e53e555dca5816052e163dda61388359d5b 20276757 libvirt_0.9.13.orig.tar.gz
 06bb13d6f15a94c9d7e53fb834b09beffdf149fa6510df65ae6b70d509bfd386 103809 libvirt_0.9.13-0ubuntu5.debian.tar.gz
Files: 
 86cbe53ee662e3b9e8bb0c63c737ba27 20276757 libvirt_0.9.13.orig.tar.gz
 016b1c39d64f485afa49a68118915d30 103809 libvirt_0.9.13-0ubuntu5.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJQEWyeAAoJEOn+6gaoXj+dkL0IAJQShgvAe2eki3HFU5nQT57m
bNnh0zpYScDGVnHln+30k5TeUY7YbjCdGYQug3QgusBmKAoP6gRILe80ScwkI9aA
lupvwCwRQI1VQKB6vZtczdMeaM/g4ikzOZykQl4JjrK2TIEJ/WMWwi+f02gQrV6Y
qG+VmCYnPDKPX67oy+ahRNeGuxoFaWdGLZ6c8NJRtRdPM/h3MxvcR/zoRz8weNgV
Zob9XLGmCcUx4icCQ+iN+54O0Xly+D3Tbmn5zsJCMUV2NDtLikzP1Y4BbP8bZA0L
QIfPKVwG4HTwk5PmfE10jcJ8N0LRMWNti/zpgAvRxEHhpCrW1zPeO5PYIFG89Ns=
=WUtV
-----END PGP SIGNATURE-----
