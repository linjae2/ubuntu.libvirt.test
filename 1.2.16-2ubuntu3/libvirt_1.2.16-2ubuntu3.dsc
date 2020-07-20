-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu3
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
 153ef4afe255e8c9529b4c83c43ab3142fd5c404 131175 libvirt_1.2.16-2ubuntu3.debian.tar.gz
Checksums-Sha256: 
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 7770a4fafb3ffee49897612382b14e9674d64eed2f80ab45fc9ce28a59211f89 131175 libvirt_1.2.16-2ubuntu3.debian.tar.gz
Files: 
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 0dbe346def728e5b78d45cdc1c9f76c4 131175 libvirt_1.2.16-2ubuntu3.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVnEjjAAoJEPNFAiJniEz2b7MH/i110hTdQLVh6tTGQnQyPLln
ZAON1AmyzdCSJ6Dt4HSFsF+gvMZ1F/AwmSd5NntPS5OrdC1a/vqLVopUUFEn3U3S
zUeG2+zsRysWqWEjPlojQDzAq4z6vYQgLLRVeG1HsaCrj+h5R8beHsWZk3NPDLT/
209mG50qQp3pEs0josDO52otUO1i0xShbRwhx0SO5MBwORv2a/syhWZ7sZt9eraJ
dHjovAsT9W3sAD6y93fkIPfCNH7BR5fSc9nWGicUzHtBptkO39fHYk1MTyacmEzM
PqnHLffMFroMuagRG3zllp9eFOwbqCFXuml5NRcIX4pzK8nELu6zwoH2Wl2rdVE=
=oMlX
-----END PGP SIGNATURE-----
