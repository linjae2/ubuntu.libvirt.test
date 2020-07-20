-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.23
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
 2a6c13fb061a1fc830c42cdf82572b658bc63736 150577 libvirt_0.9.8-2ubuntu17.23.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 1a2ec0c5b9f432955c216ec0dfb5d9354b4b8e7859f07977ed7ca445c9fedd9e 150577 libvirt_0.9.8-2ubuntu17.23.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 9803765dc14d6e399618bd7ee50cff1b 150577 libvirt_0.9.8-2ubuntu17.23.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWj9b5AAoJEGVp2FWnRL6T0eoP/A+sWLoYnRi2S4Q07c6s5DFm
qH6AziQXgBdamMw52LvnpyyOpxKDsOR58fzPYeHhMwAV9T46DJrBROSigGNgE4gQ
zRk3z3rohFwcHST3icLV3qyqmlUXy+MVdwH+474uQcDJSVJmA3V4Hv20NQOQqnT+
UxBPp5QaFXBHf5YtsY+T2L3PbBuzjm4voG2bxG1YNgIu6MuUec0eUYlcjT8LcB4C
vx30W24q5nMOD9nLX6XPN/yQjN0U3X0sNlKxFwgpewKPSVeNHBm5NU6AuxuX84D5
BulFlBLvRLyX8kBhKl6Frv9p4s6FYBpIa+qWrXf/WNm8/LpEACbYCCTTn+8pKKbb
jzQl9hKg6+mOjdJfdIyL4zVMG0pVoUzF93rcH5xBZLsURkCclRuHPURhbHES1GPU
W8nmO+C+r0nIAY3U/HJngKenduZQ24ewGEaawX6HOgMizQzeBn9p6TNQK0aoWyBk
yOeFRUu2OnEuOwkQLEcqHWtFeb+xU/Pusx3C4SA8Lziw7EHlSKPKJEwYYSlxek5D
4zKLtq+uAWvAZdBc4Hbk5S5UAJ5Mh20m56MPZApvCb9BJSBXlGdioIqsdonXHrSc
/fU0KAyk+K4lrzmY7F1cM7ko3OA11SNJ8krcjnguBnVePjjxMdu4sYu0wzwgq7x+
YmnP98voIXLsUKgCAfjw
=rqq0
-----END PGP SIGNATURE-----
