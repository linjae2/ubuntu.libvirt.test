-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 8afb7ab63ce8c2f9c638d697b66bd917236cc78c 77919 libvirt_0.9.8-2ubuntu11.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 78f1f8c78faabbbdb72db5b0add22ff678dc99729a58218865e7dae0c6c8316c 77919 libvirt_0.9.8-2ubuntu11.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 c61503a1a8a850b0a68dcc022563512b 77919 libvirt_0.9.8-2ubuntu11.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPUN6mAAoJEOn+6gaoXj+dV+cIAIY51RLEn8UUCMsqi29E7aoP
ugYPRFfWCaja8yR2C2jhRjveAKHQlgC8VoCvhqfdjhuYK/EXJCNoUn1IdUF/5UnE
T9K66C1Hkv1KY1glxz2Fe6peLR/rXFXAZOr2XGF5DVIbKoCvUx8xXSw4FMHdCP/M
KrYQ0Sg3w1gA/dHpNZmVTcLQBm3VBdDrNGF+HnA7pW8Qz8N0yX10KmnzbYZTsg71
t+Jq/HsfYUopP1ag6kWhqtuAkVRnersEJZE2X9wBISnd5+QUkYf15hKdcFsXVmqp
+p1wIsePQBGdFl4w2YQ/OrLlsv/rqrixF2Ew6L63QYrAxsGNEyqUExdcWfHUIOc=
=jk5y
-----END PGP SIGNATURE-----
