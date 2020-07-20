-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu5
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
 eb0e6bc59eef46ee9b39884a38f0d02aab85de6a 71295 libvirt_0.9.8-2ubuntu5.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 09c94ec83e4fa565137fa607ed5c61c79c9e89ea4933b59cb973f077f1b8ef1e 71295 libvirt_0.9.8-2ubuntu5.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 ff282f827c92adf57a1970fbe8afe0e4 71295 libvirt_0.9.8-2ubuntu5.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPHapzAAoJEOn+6gaoXj+dZokIALWw5EDxhuxbNMGPIAnrK5Oo
4JHS14cJYSkzD1EyitEreyMwrMj+fto3LzXYiuaI6mVhkR8DvZoaUp/tf4fubEwG
brXY3LixLCzryu2xUgy1w3xCsz0yMCThwZMD3issLJqlmYy4CvW/jdm8HRHp9ldX
3nryvI63bdOxtHij12rGItfk188hwarsiNO47NFWCfv0QvgpWw6kesn0tubPumgU
Yf21jV1XNxclPvGIAwwadJiF8H4nxU0mQBkIUDc34ko19Ly4ltA+/cJyyip3VRv1
TsUHECyKL5b/X9zIdXvRF8jqU6OyzFb51XKG0Ak6pYfSPB9qJhU3+6lz036D7E8=
=IlVH
-----END PGP SIGNATURE-----
