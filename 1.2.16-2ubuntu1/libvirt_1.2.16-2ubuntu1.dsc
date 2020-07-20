-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], nfs-common, librbd-dev [linux-any], w3c-dtd-xhtml, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 5a3b5eddacb35729c39f31216f06802f3d5cfd91 29157627 libvirt_1.2.16.orig.tar.gz
 b7d48fcd7e5e5288c2cc09893f6c8754a86ebad0 104172 libvirt_1.2.16-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 82ba7c7867295da5d09a7e4685f31e354a1d5fa8119b12dda604cb3fbe0dc8ac 104172 libvirt_1.2.16-2ubuntu1.debian.tar.xz
Files:
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 1b9f34cde4f9f180e59c51629a5ca011 104172 libvirt_1.2.16-2ubuntu1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVlEYgAAoJEPNFAiJniEz2eOcH/iL1wnjNS/lBPIGBbvJgNsz8
yP0TThgCwvEyWXddKKZB6CcqGNUNpcdk7ho+DIrEiz413Li5mhQwcKX1j6dyKJzk
1+NAC8aFdy/uVXyB72kX6OHb/k5x7OPxmfStXgAq0okiuCfR10QkpcSqTGmlU1ug
86AC85991bnOOZuhcASc65oq6gKX/ouGEVwLiWPl0k2ynL/f4LGJpmjYJ4DPKCpT
TUkIgz1Vp2t+CpCx8GzGNnP6rXYUhjNuwDDGaDt4LqZk3MRLotNbFF6WfU1IXEN4
VrcsEPfNEUwLuASfgtdi3qh4KpJjXhV8sp20x9kRjbBFm4kR6ET4oSy7FQCHnJE=
=NkS8
-----END PGP SIGNATURE-----
