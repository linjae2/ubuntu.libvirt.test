-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 5a3b5eddacb35729c39f31216f06802f3d5cfd91 29157627 libvirt_1.2.16.orig.tar.gz
 4de52ed1bb216d2fdb43366c247016a8415960d0 131017 libvirt_1.2.16-2ubuntu2.debian.tar.gz
Checksums-Sha256: 
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 c547b68882fc062ad137b44f673e2591771fd44967129ed8f69ccd9be7f1f3e1 131017 libvirt_1.2.16-2ubuntu2.debian.tar.gz
Files: 
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 fc35115665aeef52022696c0a5151aaa 131017 libvirt_1.2.16-2ubuntu2.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVnCqkAAoJEPNFAiJniEz2jSAH+wdDCZdRLd4glv49y0gRzUkP
8gv1MFwnYRsi+b4RJK85M4gWe8G5OTo3WLSyFK9tZx0Elhwi/X9MsWi4qjBEKW38
c77D4KxL9XBenAhVUcO59Ruazc/GAuqZhdbfSBiFmIEuqwRWzZY0mot3O0xPCsUm
T/onK4Rkdk1T42M0jE6WoAI6oGBHP8B4spRYdmxLOFwgfOp4Dv0KhuVqtpdHjFSR
6zHoZO2TBC2GIf6ipBAqfZ3sFE0AHOtYSHSMOQ0dohKn1Vzo7BXUKtM3yIAKYOz3
0s4F8D4ukcTJKWiGM/eXl8HFoqN/PXA9bq+TIdOdiLQuwD+ENJfpL6/NXYHfOLY=
=UBNy
-----END PGP SIGNATURE-----
