-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu9
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 7a8d234374b0a3cb529d37bbb1e67340e2bccd17 73043 libvirt_0.9.8-2ubuntu9.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 fde13de75e4589f55441f09bcea60e9a0ec387601d2aa30e2d8720d16a173ec1 73043 libvirt_0.9.8-2ubuntu9.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 142841846f68413d9955c5cca55af440 73043 libvirt_0.9.8-2ubuntu9.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPMrAtAAoJEOn+6gaoXj+dBcoH/0A56h8IRehud16qGgKuPlRO
r8V2EGuM7NCINRB0OGqhn1c4pRJAJi54f4YWFPdTPY2DhSrkNrjXAwmYp0jPqMGa
e9Av2I9D0yiz0AIp83qtC42nLDtGMFIBYDrXxCPQTDXOF9o5cG+MVuDxZJRaaxXc
mRneJ3/3VWpBhnAwZzdHrTugsck9gGgyM+aHj9SeRGG0aitN85Qv0PdinGD3TxDE
0ZTRX1eqq8Hu0BZGJ8viD9pN/h0CKr5XBtcSFiT494QddYsw0sQ83RPF7l7TKV+c
Go2Cd2iwmwOiKRTeEfH5VkGlZJ5gx+k/7E2SKvfyZcpxtLerw2lu5mlVlB5rtAc=
=QbXX
-----END PGP SIGNATURE-----
