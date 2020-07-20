-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt, libvirt-sanlock
Architecture: any all
Version: 1.0.3~rc2-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt11-dev, libgnutls-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.2) [linux-any], libsanlock-dev [linux-any], libaudit-dev (<= 1:2.2.2) [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], sheepdog [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt-sanlock deb libs extra
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 246d17dca1810b7a9a9a935f0e9b7e4f3750b40f 23178844 libvirt_1.0.3~rc2.orig.tar.gz
 8cc1f71bc34b234123c833d82568d99bb5d306ec 39101 libvirt_1.0.3~rc2-1.debian.tar.gz
Checksums-Sha256: 
 f76efc9333bb4d4178823d9a32640d33626dd79e3fed5c36f8f12cfabcc0a0f8 23178844 libvirt_1.0.3~rc2.orig.tar.gz
 d897b37b0110114b011615e6619ef8ebf1ed74f0baf069770015355c1c6b3567 39101 libvirt_1.0.3~rc2-1.debian.tar.gz
Files: 
 d03a65be35c455bc09ee96df66ea2c4d 23178844 libvirt_1.0.3~rc2.orig.tar.gz
 c3947f4c97b0e50f4a23ba714f9544ee 39101 libvirt_1.0.3~rc2-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iD8DBQFRMOVkn88szT8+ZCYRAhryAJ4yl4CrGlm25Ek+i3hfSTEQXPHEzACfdk2o
tB9BJM2B5fnW61SljOODHm8=
=lo7e
-----END PGP SIGNATURE-----
