-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.13-0ubuntu12
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 4a2f8391455e39624440571d9d369bf254b300f7 20276757 libvirt_0.9.13.orig.tar.gz
 566d3b25b32d6037cf60c819a129df6273569646 107372 libvirt_0.9.13-0ubuntu12.debian.tar.gz
Checksums-Sha256: 
 d124e9915c88c195da9c008a6d855e53e555dca5816052e163dda61388359d5b 20276757 libvirt_0.9.13.orig.tar.gz
 6c4496d8dd910162706e57f138bd88e97b70bb445810b4b87f2b4fa85d207de2 107372 libvirt_0.9.13-0ubuntu12.debian.tar.gz
Files: 
 86cbe53ee662e3b9e8bb0c63c737ba27 20276757 libvirt_0.9.13.orig.tar.gz
 5c60cd69edd8b207f48ff8a4290329a8 107372 libvirt_0.9.13-0ubuntu12.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJQbzG4AAoJEOn+6gaoXj+dMZEIAJ0HMRPte84QO4dMvbdLdB8E
gk8Kq0eLnGYXzV3yTep864yRCbsy2Ne4OrQ8KcWX+2py9fCSJBDyzWv5nfQRZg6u
nnpDBlMhmGltOPzjiFmflzVmoNO1+HEwnSN5fwqEprTxSrN2I4udWxbt5Xf2Vu5L
TIrY6bdMSzo2ei9UyjKOE0oC+dNyAugLmQ93eE5WtBLRtVisYLo17MNbcF3phop6
gPHmt/fq5OGAIS/WH62O5MTzjKUCVQ2w8/xKQKsmVONWbLrmDXySrrtLt15RZymD
0+LFSg/PULR7C5I3KFWs5L02uBfJr0QrwvPOV5a0/IVDrMieEI5irgJ+uJM13es=
=6bc+
-----END PGP SIGNATURE-----
