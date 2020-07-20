-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.12-0ubuntu12
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, ebtables, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev, iptables, qemu-utils, libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 1ccbc1d2cdb88cc5f317e95218429d42cb0ff235 30710487 libvirt_1.2.12.orig.tar.gz
 7f3139bfaec5f711e3eab24b5d0f759c0259ef3e 100564 libvirt_1.2.12-0ubuntu12.debian.tar.xz
Checksums-Sha256:
 eff5227f774560d97f0b44402a444e821c51e8cd44add89f74bc3c1f4dede66a 30710487 libvirt_1.2.12.orig.tar.gz
 2ce10053f04dff6f04a47ab14a3d9caacf73a75bb910f0fb51bcfafc50af3485 100564 libvirt_1.2.12-0ubuntu12.debian.tar.xz
Files:
 2ae99535265ce4687d8718d744024c27 30710487 libvirt_1.2.12.orig.tar.gz
 2a07c92323c08b0bd27c6f6e94916f5a 100564 libvirt_1.2.12-0ubuntu12.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVLSxqAAoJEOhnXe7L7s6j8toP/RoZPTTh88iOwaM7+ePt2amI
EG93qH+2Uvnn7LnmrJGAas23wBGueCgKl729ysWlQKM5MOXo1S/ZWddJKIp5J4st
9UlJqYNdOAY7ckVj2OxCXunr0qM5PRLibxG7Uqq/jDk1gQ+jvpBX1Nw406GiDjhk
g9KTaY9Wt3fzWhEP9CuM55lLAyLjO3XurBiugtNWyMBeTS3u6V+gF+EvpTEPl4x1
H6PC3Ew0E/7HyV0wklkzsQeKz5dAiMVGvA4lpP77olnTLmnxWhdrkoICunLG2zf/
eVXutFozGbB4FflxhQrH2GaclwG9HodYfJltuBFNHvrncYQXMPYSR9RIfs2P9kDr
pFszsGCMeMJsl/6sRq9X8BI4+iWBNvDryJQ4OQKjnso9hAP3N1Ou2r4LlmUKyU7s
S58MjUNU+hSLU/gn9SSAbgZ8wtciX7RpQARrBWi7+Lp1IMA9b3tkdwLZFRWx8BAd
jZ7kPi4+/6NciKWxd7VhJZ2AtQA8YT2oKLQllwhLQ+4J9NaYz8rBMF0J5+Zw9kLZ
T/loxLfyuo12wtXxdzgNCZAtBf2mw/2zzPsZiYEgXQKDPbe7516McRWf23HHULDA
Bd4zgnlxP2FwfkimK19geup1towY7yzxRbY/1n8DEB+2WdSiQM8MxU6h8CSfw29h
iu4PC/y9ClMp6iMb+qwM
=hWah
-----END PGP SIGNATURE-----
