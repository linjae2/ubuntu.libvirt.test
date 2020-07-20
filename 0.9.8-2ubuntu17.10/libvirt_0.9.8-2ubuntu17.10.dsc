-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libgcrypt11-dev, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 e16b9e8850d76319457d439f2b69447a6b739a26 107894 libvirt_0.9.8-2ubuntu17.10.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 847652084b8fb6cbd6a5bdffd01407f56b82e1086238d8298aedc17df1b3b349 107894 libvirt_0.9.8-2ubuntu17.10.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 b0c627f054e74571c038a5b9ba4da3ea 107894 libvirt_0.9.8-2ubuntu17.10.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJRf/fHAAoJEOn+6gaoXj+dz4QH+gPEeZDZB+g34I4n9krTtPx+
x/rqLJZMJZEkvL7Ue3AjDeTjyN2OmbG7n/ma6j1gJmXC4myLk5oGekzSzB99BKq+
CcOBhSEmK3tbqeFKv15cVXyCCkZsV3NF7bT18mO7tjvLm8Zb1Yc0KOTUY4fEBBy5
otStSlHmfdcBXq4wIrzrb9LjDTFeA4TIuWgyh3bATPylZzEKngEH6bMoe25Q0crq
vyaudYSpd8+UGhu3hilHj2LXpCiC0Ca0UmaWAXX4Nna+MGcvRecCY3wHudJtW+l3
NTlMASMrygMXzGzBKMG/DwlGcTTmJiMrKRLwTW/CNwPMC72nZTapobpI7bsFJGw=
=ry+g
-----END PGP SIGNATURE-----
