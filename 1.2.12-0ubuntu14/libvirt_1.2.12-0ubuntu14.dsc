-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.12-0ubuntu14
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
 c5d6ca227c63a058e2aec28cb4ac0068bd383982 102336 libvirt_1.2.12-0ubuntu14.debian.tar.xz
Checksums-Sha256:
 eff5227f774560d97f0b44402a444e821c51e8cd44add89f74bc3c1f4dede66a 30710487 libvirt_1.2.12.orig.tar.gz
 90ff42a6084354af1cdf9a8a6378644a9e163e309b0d3ba4136e7d892a5d11b3 102336 libvirt_1.2.12-0ubuntu14.debian.tar.xz
Files:
 2ae99535265ce4687d8718d744024c27 30710487 libvirt_1.2.12.orig.tar.gz
 6db3f538669a0895bcf8b950545127e4 102336 libvirt_1.2.12-0ubuntu14.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJVjRnGAAoJENFO8V2v4RNHcUcQAJuEDORBUPUtOvjaYfhkvbHA
l5WfRLH9ZFViqgPi3vml5iJYizfEN9bD6owEzDUglNmNLT3BE76Xq3CjybncIq3m
R+vQNBdbP/lzlbb5vQGuwarNvPXwSvjql+O4an5OBKi/WozEaQTRSa5V0UHZiCkc
HD7qdgeydnHv26UjyxqH93sNGtd73G+CwehDU0oDavElHMnCXtmNxy7aYFawDGq5
9lCN9wJEDnmvhb2e4pAYSwE34NJasVAZGtmUmeujbjoanaBoM+HR+zhTLm0LeQUW
FMcSQcAOysnakeIluA2fR37iEI5rFBHWn3VDotfq3TUGTNZRznup7p2RWHtpYrKT
AArVERAj1jn2YV6nelyG29GACGMKOn1/YJCxhekv/MECKpKOKcdssop01hC1guyD
X/fpXEQL3cOMCoKazZapIKRexQyhD6A/FRO7vvKrsf4qk9TDM7PuwqnPrQLlJS2x
C34MErH7V25Lonvb14bioyqcZZnadDZsNepZb/tjZdBFD5JwSrmnvtkgb5uOLYBY
ZFrNaOk4q8+Qj5dtfUx8n8p7tk04gaswB8IfR06NyWkxmc7gCaQJn4bNRTQuO/gk
2qMe++vgCrIUZs40A1U2lYPloxlmeFqGNRWP+t41XrSQPqwUmjRYBA4wqmrqRhmW
Oc66NmcQn44nhykmhkhb
=8u03
-----END PGP SIGNATURE-----
