-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any
Version: 0.9.4~rc1-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, python-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], qemu [amd64 i386 powerpc sparc], open-iscsi [linux-any], libparted0-dev (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools, policykit-1, libcap-ng-dev [linux-any], virtualbox-ose [amd64 i386], libnl-dev [linux-any], libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd
Build-Conflicts: dpkg-dev (= 1.15.3)
Checksums-Sha1: 
 f4c87f873be53074d4d863f983dc27f9b525e43b 16586906 libvirt_0.9.4~rc1.orig.tar.gz
 d94248ab0239e98c87fb5894f986901cbbf8f076 31313 libvirt_0.9.4~rc1-1.debian.tar.gz
Checksums-Sha256: 
 f65600b01a4a278b4a7b1d49750c4a57c537dd50eca665ad9def5b145d4e6aa6 16586906 libvirt_0.9.4~rc1.orig.tar.gz
 d01d40771b4fa3bbe88ac999a217129cf0468d86f4b0d05824783953519e5271 31313 libvirt_0.9.4~rc1-1.debian.tar.gz
Files: 
 2ee73e103782f2b1f0dc1a8fb9ee7d88 16586906 libvirt_0.9.4~rc1.orig.tar.gz
 925de1c505a3b63a61fc6c839d6586ed 31313 libvirt_0.9.4~rc1-1.debian.tar.gz
Python-Version: current

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iD8DBQFOLr6Dn88szT8+ZCYRApgqAJ9uo2MhqWZIUrJUSOc8IXP67PL4UgCcC7N/
h4HpxituyEWF70j0fm+KNbQ=
=Kylp
-----END PGP SIGNATURE-----
