-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.14
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
 9743fbca896b8ee3d60f5a3cc2cbe0c1735613d5 143682 libvirt_0.9.8-2ubuntu17.14.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 bfd546cbc1138e3e6659234c4e962289ff7ae804b3cf3d440bb9d3bde182eb3b 143682 libvirt_0.9.8-2ubuntu17.14.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 928baa46ca6a993d743ee323ff1a5cbb 143682 libvirt_0.9.8-2ubuntu17.14.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJSV/lnAAoJEOn+6gaoXj+drTYH/3/YHHw6yDb1CWStUuZVmb/H
xtODueL9In75mfYdStBezyM6aN8ROzaVv8YCtVql3w0OwjPVEY6G8hBX8JgNHrk1
Xw4tM67GYowve/xdgT2CPmoliFBZqNkeGFHzNziFv4ixlBqKtLnwJwMZ0QRDUhIi
3gN+yFnjocI1H1bKptK8VilWAZvch+x0gznG8njLPq6fPLMGLe/GCRVN9R6cV+7c
C4+TXyAUEbKLkVksTMJdZXJYXyOBhwlv64Js8cpg+JjAAaaFBk4FsOd+1g6IS2jQ
Y4xPNFXgB2D/ebA5tvIlRmi0EF0Z3BREQjzuIDezHXkYrxR1sDBWBomrk4jG1TQ=
=Kl+a
-----END PGP SIGNATURE-----
