-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.1.4-1.1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.3), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt-sanlock deb libs extra
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 97d9e64e02c1a5ec174b3942e27058735b77abc2 26799019 libvirt_1.1.4.orig.tar.gz
 61a150033e05979e39ef7d190ab9118b381b06a6 44704 libvirt_1.1.4-1.1.debian.tar.gz
Checksums-Sha256: 
 5910f5cf607a50c606d959e6b1e5d6e67966b7aa7324982afd7f85d9c24bd98f 26799019 libvirt_1.1.4.orig.tar.gz
 dbea10e132e99bada77e95fc7ec4ff35e78b076bc4151d8fdcc09565a940a67a 44704 libvirt_1.1.4-1.1.debian.tar.gz
Files: 
 0b21e97ad5d3c27d18806896e16ef82b 26799019 libvirt_1.1.4.orig.tar.gz
 21f539a9e31b8d2e43e5d15cd42d405e 44704 libvirt_1.1.4-1.1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.15 (GNU/Linux)

iQIcBAEBAgAGBQJSkfWjAAoJEDEBgAUJBeQM6LsP/RdlAwgrabKKLOxbHX+wKYMe
e9tEpbmXwGh5VekSgrq8D40lL7ANJil0iuSdj9QOHZL8/iVVq7CYSSnRH24bi9Zr
eu0UFcbpmqi0Q23iwob7e2mjiwtSW9oxvs3FPOnJw61jypGzohVA66+7zMZQWrMt
G5j+PzsW5LYDWG5q21zH33BUx9hBij5kG9wO8+DXJViJpFQ0wSpvvQlp7t3e/LPc
0Sbh6d4xQJTyNdJW0xmeQyBitAkIgVjLMzL+KMGtMS5YgQs//FTqQ+4uHyRLTvrZ
V/9lTFvaQeLXHSMhvhtisCNR8ljPPykTJsSk8z0S+KYIGDlYb5LJySWNXvRXCaDA
pI+3BRbvhxIdSgdZAmof8CX+69fz3WoszruA4d3CR30pqA+35UlJe4o6riCvxU/a
jk7IeRo0HoV24dV8SxULcLTQbZWF5MemGmuhRQ5sqwJ4XT+tHwbwRrElk1smpD5h
Tn0xt8Qy1SM2fmTsqZesfB9x3qxJpbFhjLnDTnKDDmYoafOm36SBuUT0TNRC1Zxj
DdpUg8E2510IJFwHcSVUafJtABnxcFE8IcDaP1q3y0PH8Gouvbm72Qk+hKcajT5j
xfuT+XOryUIhmB9T97I6wgmY3Nb2XIvEB5UkarvAsfz2LdZFfSuLAKwUZ6hJGKT6
8db0+HDXkHdDrC/UM5dT
=TYEP
-----END PGP SIGNATURE-----
