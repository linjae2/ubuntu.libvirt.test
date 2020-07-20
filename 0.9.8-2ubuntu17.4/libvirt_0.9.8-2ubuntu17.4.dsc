-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.4
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
 54efcee4dafcf846e554fe7571903a9014629329 91597 libvirt_0.9.8-2ubuntu17.4.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 6c53a9df8f795f9286e4b1b329a779ac053467e86d98b7c75585e6714e0c9521 91597 libvirt_0.9.8-2ubuntu17.4.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 d6eb680fb6852ad3d566dc01fdd573c4 91597 libvirt_0.9.8-2ubuntu17.4.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJQLR7dAAoJEOn+6gaoXj+dINgIAIX4SThOfs6BQ7OzN4oz8PXw
Qp1PoOuH97g4RnvrLR6LvZYNzxix0bZ4fVcM+It4Uoj1xuzpsF/Bq6jleM0WpjSJ
10D5OspLCm4sFJ8So8UABSTjK63mEPPqME7EoPv4gwRi3UgGTjhfmiYoi/7OPj6h
7AHZMIkSc5W/kRj+kY87GKidGM2AEToJ6Gxs2EiGzG+VcQRp4ezngq6WQbsDbWg4
mUoSxiIdd44EvXBInYuYhaQsgK9VGZPfOujWQx5t4uIkNM6zm+KhmshpPRDie8Tx
++T7gtXrSwIUE9jBuccOdWLLM6SgoalMmxwx00p07r8yZbiA+M/kYenFO7iTopA=
=goL4
-----END PGP SIGNATURE-----
