-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 0.9.12-0ubuntu2
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
 3743dc4f3e58d5912a98f568c3e854d97d81f216 20054618 libvirt_0.9.12.orig.tar.gz
 d3ccdcac013927ba21676b01728ae1ebf3e40377 72595 libvirt_0.9.12-0ubuntu2.debian.tar.gz
Checksums-Sha256: 
 298ffc7f2a6d6e78aae46f11a0980f4bc17fa2928f5de6cd9e8abaf5990336e7 20054618 libvirt_0.9.12.orig.tar.gz
 e0d460ba93436ae9bca74287ebac6df5bfa03b84bf1e62d9b86271ad5dd80d49 72595 libvirt_0.9.12-0ubuntu2.debian.tar.gz
Files: 
 5e842bc55733ceba60c64767580ff3e4 20054618 libvirt_0.9.12.orig.tar.gz
 7c7bc9912c271652e0c862c69598f07a 72595 libvirt_0.9.12-0ubuntu2.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Debian-Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iQEcBAEBAgAGBQJPw80kAAoJEOn+6gaoXj+dmlkH/RLdhdf5DCuyUqbDW+wkJgoA
1nIckXNNANg1Zwct0dpc6XA5Vvbvi4vw2Ah0jnEAVP2lya20aJ0Tk3XxzcVUro7X
TkETlZfjbKpyXN3I8HbXS/ZeIOoJ0Dag/WGoPmcKiqxd7HevWVVI1bv2SPq5dnf4
WyZiuoiCQx6kTDe9GsftT49TJnEFevLujLQefJ87wVB654X6reF3FIrd5obvlZFD
N6JlRgApCZY5Uu9UbFNoVNJI7mbCZS4mwVlBSGUu8J50Pvm950LYaWJBcXjEm/oe
gNdMI235uScpHQCEdZ7FTE9RZpiqPlrgkTxVHusW8G795KzlrDTroj5dfNr9qk4=
=UG/i
-----END PGP SIGNATURE-----
