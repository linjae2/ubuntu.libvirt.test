-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.22
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1 (>= 0.104-1ubuntu1.1), libpolkit-gobject-1-dev (>= 0.104-1ubuntu1.1), libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
 python-libvirt deb python optional arch=any
Checksums-Sha1:
 09df699513af63b73444d776c2d02945dc9cee43 18403525 libvirt_0.9.8.orig.tar.gz
 8bcd753aaf5c637d5e370baf37dea469a2da418f 119256 libvirt_0.9.8-2ubuntu17.22.debian.tar.xz
Checksums-Sha256:
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 1a10ed93b90cee7d85043fdd36ecaa4c29109608c519c1a5b7456e64e2266f25 119256 libvirt_0.9.8-2ubuntu17.22.debian.tar.xz
Files:
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 a54bb4dbf815763cc5dc3963fd0976f7 119256 libvirt_0.9.8-2ubuntu17.22.debian.tar.xz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBCgAGBQJVbgWCAAoJEOn+6gaoXj+dtN4H/i0uQ2x7Xdfz1wguO4Cx8muW
9F9GUO72jISNFq1D4x6TtNoF9xPVYqvDNxO+/WrhQGUH776bzWCPFUvtroAVXUtq
0HDapM2tklo/xY4fLMbo8pjrVZ1cfHXE4XMIIXhfjNTRmva4QqY6Sp2/gmUVLWB2
m5eS7JCeNDgpRxKhAkjZPeWYDOGBZuL5hVaree42EMh+QoByoXE7GpiUmFM/ZGU7
u7LjxxTRReARWAUXYwRHHaGvxqdew9ukww5/MhiraEjKXZtLXZmLtXb5gPOxRi6n
MFJqbDNirn9w9amtZJMNcI8l83euhbSsGHSzypspMeg6yD1DVXd0+rFSE69shqA=
=e1/G
-----END PGP SIGNATURE-----
