-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.20
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1 (>= 0.104-1ubuntu1.1), libpolkit-gobject-1-dev (>= 0.104-1ubuntu1.1), libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 09df699513af63b73444d776c2d02945dc9cee43 18403525 libvirt_0.9.8.orig.tar.gz
 e3b561b3e7918151f63abc3e25ca402f112f0116 148323 libvirt_0.9.8-2ubuntu17.20.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 8cdd806b546713195b7ce46dd6c6396cb7862d41853e10d61572e2a1ec8b0383 148323 libvirt_0.9.8-2ubuntu17.20.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 9b6f4d37c140b481843c9faf28b63c2c 148323 libvirt_0.9.8-2ubuntu17.20.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUKb+AAAoJEGVp2FWnRL6TlF0P/0RXWWiZ8j36Oi98qTdwYJw5
7tNO3s/v1BCeSgFQ9RFJI8+Ics6sDT10YIfOfd7uXxyE4eYArkBOn4bepiXHiPtE
jlZc0Kg1+1DPxBx3tfrrTW387FEZ/KHI8z32ca+juQFj3lj5S40/MeMhUYcjqmoR
qphjxUBC73DNiDNAIGYL7qaJ+6fU1ewYfhAK5cuKbgeTXgkGXOrwwEsDdKP1Z+EM
8k2g66zvox3CTJWTgrfChXkeSCUd+Zy0wFr0NKST4HcnGQfcfhsmx1ndSr9gjcLa
iznj3/9NLCM5+kXqraHmIM58GHgU38TqoC7b/jT/BoV6FI3c6ZeD4Flu5dLegAs3
60Hnf53Nryv0nsKA7OwahViNz8HSpVYqKx7Dx2fmxRoDf5wlRobT6onj14oQ/RoE
JaDsY1bB737Cb3B0gVAzeOVRCtlRmyvKC3ue2Lmy2OtAebMrbJpyG5x7YCFo99Av
Gnz5+ak+Dm4qohOpIHc8jcjBGbKW1zp8+/5D+Fu3R01PVGKoDZxAAE9eNFI3NvT9
B6RF7kXiwpFC3A8DNHgpN/TvbzbhKrUttL2lY99jpPRhkxwiRN/2M97RDZ3HHbtQ
YGf/uQtAZXLLH9DxxPkIqRQTU9Kqt8mglh4x2qF+aGCh7poHz123mKpEjB88wYX9
ZLA9krYlEPdSYT+Z5wxe
=wfem
-----END PGP SIGNATURE-----
