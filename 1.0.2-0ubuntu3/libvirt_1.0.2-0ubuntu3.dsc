-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, python-libvirt
Architecture: any all
Version: 1.0.2-0ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Dm-Upload-Allowed: yes
Homepage: http://libvirt.org
Standards-Version: 3.9.3
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgnutls-dev, libgcrypt11-dev, python-all-dev (>= 2.6.6-3~), libavahi-client-dev, libsasl2-dev, libxen-dev [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, module-init-tools [linux-any], policykit-1, libcap-ng-dev [linux-any], libnl-3-dev, libnl-route-3-dev, libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev [linux-any], dwarves, libxml2-utils, libapparmor-dev, dnsmasq-base, openssh-client, netcat-openbsd, librbd-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List: 
 libvirt-bin deb admin optional
 libvirt-dev deb libdevel optional
 libvirt-doc deb doc optional
 libvirt0 deb libs optional
 libvirt0-dbg deb debug extra
 python-libvirt deb python optional
Checksums-Sha1: 
 ad8063794bb70e7538a3437412dd0c75950b81e2 22971729 libvirt_1.0.2.orig.tar.gz
 89b805df58715e3d87302e85164b3ac138fe2fe2 96503 libvirt_1.0.2-0ubuntu3.debian.tar.gz
Checksums-Sha256: 
 9b8c2752f78658b65ef1c608b3775be0978d60855a9b5e2778f79c113201c179 22971729 libvirt_1.0.2.orig.tar.gz
 f6e7236a65d62c51ca429ffa9c5b4bd680316215bb0fa9464e0185cdd3a4cf74 96503 libvirt_1.0.2-0ubuntu3.debian.tar.gz
Files: 
 7e268ed702c4331d393e5b43449cae13 22971729 libvirt_1.0.2.orig.tar.gz
 b9c82a6780124fd36e0d9765d786481f 96503 libvirt_1.0.2-0ubuntu3.debian.tar.gz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iQEcBAEBAgAGBQJRD+SVAAoJEOn+6gaoXj+diZAIALWv4jxNA+pW0/x0NER0GaOe
U7oQwcpojDm00MXDwHiS9ijztaaWLSF643gvvwpjzrobiMj1o9QqQYxKrjd/7i+3
LjNPHOdSUKuyF8Vt51GfWe5wBZmC04fw+TYPQM5OuG4nmts1Ysb3efjh+eRIA6t6
4ZwU+apm2tuaN0dUqSouwNP7AnrXHXP2RvCKgHRCIaHymTRGcBgwe8qxeDfPW8ZX
aRxuyY3giNgS4n61xT/VyUZOxBBfA8O2aNHbR7av/+hqLkbvjWZgQvoiQnLxkNd9
pZtVMMUNz3Nhdoq3m95bFScS230R9bzgtgVphD4wVe94tBF2OkfTfa/B+Ot8vIE=
=pmIb
-----END PGP SIGNATURE-----
