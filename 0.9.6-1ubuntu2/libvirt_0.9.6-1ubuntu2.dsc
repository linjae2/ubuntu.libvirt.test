-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.6-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2, qemu-kvm [amd64 i386 powerpc sparc], open-iscsi-utils, libparted0-dev (>= 2.2), libdevmapper-dev, uuid-dev, libudev-dev, libpciaccess-dev, module-init-tools, parted, policykit-1, libcap-ng-dev, libnl3-dev, libyajl-dev, libpcap0.8-dev, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 9fd108e1a351d191c5d7f89458096fb35bd6413e 17326676 libvirt_0.9.6.orig.tar.gz
 a2af1082f271de4a2a93124f889cf71b13c80f36 70838 libvirt_0.9.6-1ubuntu2.debian.tar.gz
Checksums-Sha256: 
 ce29b1cd3067b224aa834fec2a93d7613c0e72bc035760ad536a2142430bc02b 17326676 libvirt_0.9.6.orig.tar.gz
 d0f6bf9bce10d31a341a11084630f101caef0e9a81f6a06a2803cc54f02497d0 70838 libvirt_0.9.6-1ubuntu2.debian.tar.gz
Files: 
 b74df374b524d00a22a6c89cfc23099f 17326676 libvirt_0.9.6.orig.tar.gz
 6daeeb11d08204205259e5ba70a90464 70838 libvirt_0.9.6-1ubuntu2.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAk6hgj0ACgkQIHZ33voUATs5/QCdHD9+l3e8OduMU/hM2jIQTOpn
+k0AnR5p3YWBBIjChwtdMRgk2o97W7E5
=U48H
-----END PGP SIGNATURE-----
