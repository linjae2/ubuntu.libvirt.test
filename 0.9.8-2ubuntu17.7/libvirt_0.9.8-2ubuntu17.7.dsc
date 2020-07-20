-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.8-2ubuntu17.7
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
 2f7ac98cf6f534be16fbe2b2c0594ef263806f05 94234 libvirt_0.9.8-2ubuntu17.7.debian.tar.gz
Checksums-Sha256: 
 31b20864e44bb18a2d01b7ac6569f114cbe1007689219bf24a07ddb7528abe0e 18403525 libvirt_0.9.8.orig.tar.gz
 8d9b780e1446e018dafe800e65688aab333c5ac476a5f66a7904023c6ef4aaee 94234 libvirt_0.9.8-2ubuntu17.7.debian.tar.gz
Files: 
 5bb74092e469d773c3d63128a8c57501 18403525 libvirt_0.9.8.orig.tar.gz
 f0fe6c8ef8b3bd912de8ec625367b260 94234 libvirt_0.9.8-2ubuntu17.7.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQIcBAEBCgAGBQJRBulpAAoJEGVp2FWnRL6Tl7oQAJ6hB0RNhkuaapPLLH0ir7x+
iCRNSCOcqZe/2Qxe4tkFWzAUm+Up6bm21A90ET0dhZSU0s+cQOCSm9FRYdyBas7x
yaDSVWxVQfywI5sbe9BID4bsGS/YaG9Lj/D1eLzyUNJRxe+vx/6dTepPFMvYXwuJ
6cOs4kuBLRuYwTnv+wCI6A+IZb/7t3t5ztb1VPJlNQe0JMWG8IP5O1UBgGcfJEB3
U228ZdhXjIlJWRYI7Hu4Ha/8rpHyUKYH2xj7Qx60I5nmHICsBIEKx5+8zMm+sugR
dBPhFV5TFbW1Hgou+6WgULOw5/E7vBsFc2lsVysZ81oMt7+N41srh/ewZVIJGHhA
DFlKnqCUKN1gh1FEclj7PnWEszXm7i+uJ8YCyVuRuDm0gW6UirnIMukTdSHy51ww
c3FypNT079ctl0Y0pYMuiJh/iue67wHxwKdSJ0ApkbixveMpyrmW19OQvxWzcAU2
vnNctM1uwMXH52N8rdo6d1+qs8sgdZZ1NLHdd2eej6WWamHXMDpkGe5HxxNGSduh
6ftlGXsnx9nmmWKE1vuUt1XRRz5KPw3sYhXPW3LZpl/9BCq5dXcslMkO33SU6g/p
GCdRS/9Esk/PqBf+F77FpLmoJdWjPORRMHyd19cRRuKB3lYc5UKQ1pFKDlvMB7DE
Xhb6/atm+ECo2uiSKdTw
=v85E
-----END PGP SIGNATURE-----
