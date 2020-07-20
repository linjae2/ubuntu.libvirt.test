-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.9.0~rc2-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.1
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], qemu [amd64 i386 powerpc sparc], open-iscsi [linux-any], libparted0-dev (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any]
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 bdc11e35267223fd839ef4685e4fb078dde27048 14456920 libvirt_0.9.0~rc2.orig.tar.gz
 7ce889402b472dff51619271314ac6859de89235 28782 libvirt_0.9.0~rc2-2.debian.tar.gz
Checksums-Sha256: 
 89662e241f3c6f7860c5282fc2d48b5ea2dd6bf88e901492c5c5460473e98eae 14456920 libvirt_0.9.0~rc2.orig.tar.gz
 435d209ee33e4c1bda848b0b3f898471593a9e08728b3a83174c71eb4aa3671d 28782 libvirt_0.9.0~rc2-2.debian.tar.gz
Files: 
 f2792c41cbed61e27ddbf72ccf0b54e2 14456920 libvirt_0.9.0~rc2.orig.tar.gz
 a094301f52b988b6fb192059a8e903ab 28782 libvirt_0.9.0~rc2-2.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFNlYvJn88szT8+ZCYRAtRuAJ9VoWp68dVNakEixNZ1hPjGJMV1uQCfSTAu
n0R1FceKgWzywy2NAJNtPqQ=
=2jSG
-----END PGP SIGNATURE-----
