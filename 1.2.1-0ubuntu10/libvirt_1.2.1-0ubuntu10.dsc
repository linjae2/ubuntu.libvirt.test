-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.1-0ubuntu10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.4
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-autoreconf, libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev [linux-any], libaudit-dev [linux-any], nfs-common, dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
Checksums-Sha1: 
 ea8e237e0df9f1828ff4a7a649c42aa45af7ecd7 27228694 libvirt_1.2.1.orig.tar.gz
 1815a9c2dc740a01c5c052c161a7954724404e61 109664 libvirt_1.2.1-0ubuntu10.debian.tar.gz
Checksums-Sha256: 
 bc29b5751bf36753c17e2fdbb75e70c7b07df3d9527586d3426e90f5f4abb898 27228694 libvirt_1.2.1.orig.tar.gz
 3a303db19db79aae75444f853e92b4463d9f92cddba83b3bfe826558e8b3bfc2 109664 libvirt_1.2.1-0ubuntu10.debian.tar.gz
Files: 
 cce374220f67895afb6331bd2ddedbfd 27228694 libvirt_1.2.1.orig.tar.gz
 cb737edec0b0000c6b4c014c77d72295 109664 libvirt_1.2.1-0ubuntu10.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJTEO7XAAoJEOn+6gaoXj+dpmgH+wUZQrS4W80laqvr1XXBoEmC
jjlsnjqaMD+saveuOaYfLpC/1EY+InD/Q72sX5VaaYwDJmM3VpymhbhvZyQ7l7E6
b7mFGwARnIUvHNI4hmKnJUYbH/N4TuA2MY5d76UsiLDbbCZnvWbXhW1BriHvJSEs
rw1S3KvLMeYy7cdq6wQYv7DdfHPMQZVUSu9JVi09bBZUbieDejwSS8cyslZg/eRX
imymgSYnWrZVigaAqyMi8T+uBNuehBW6EkhWlrc33Cde9YT+0OdCBcC6NBQ4X8tN
ubb55g7O3vOXsfXHQfOGiImUeo3X6djCYQYfaQLZGsXmPUpgqWywnj8CtwBvLIw=
=wL/y
-----END PGP SIGNATURE-----
