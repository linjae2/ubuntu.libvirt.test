-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.13-0ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd
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
 da84c26a40033ba9bdeb949a5e09fc4bafefe1fb 101410 libvirt_0.9.13-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 d124e9915c88c195da9c008a6d855e53e555dca5816052e163dda61388359d5b 20276757 libvirt_0.9.13.orig.tar.gz
 7baf65b43c4e03101916f9aeb7fc094642af390739ac4d8844391a5c8d9338c7 101410 libvirt_0.9.13-0ubuntu2.debian.tar.gz
Files: 
 86cbe53ee662e3b9e8bb0c63c737ba27 20276757 libvirt_0.9.13.orig.tar.gz
 1966dc568b0fd83144bfe23d9e3fae87 101410 libvirt_0.9.13-0ubuntu2.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJQBGAoAAoJEOn+6gaoXj+d5jwIAJPuTzpTCeXrpAj4k1zhDbDD
ejdwIgtKRnFA3SDk1EJvbwdr/7PMl7BQEZXa6OXmrcnZ/36/zkBEkqyyB8cHRXCy
Ph/cgjkrZuFpcPIUSF9/UAv2OOCkS2/l6wimfzq8LPdaiD8REHWh6Ler4uqvBpLd
IkMZFTIahte+sw/TEkTcHx2D+9aebj6U0MpmnSX69/W6VmEsSCRiXgZoS2GwQ+Ww
+n7ihO94ZZugtrKjBoKa2CGamjnfDqCsfXYs7P44bI4MOCcdq55rb0yk5wmg1CbX
CIaALafyJ4yjaDt537Phk2bAiIHU4XQ77BSmXP5aNWH/O/qFi44rDveqqyTqVdE=
=Jte5
-----END PGP SIGNATURE-----
