-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.2.16-2ubuntu13
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Testsuite: autopkgtest
Build-Depends: cdbs (>= 0.4.90~), debhelper (>= 7), dh-systemd (>= 1.18~), dh-autoreconf, libxml2-dev, libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi-utils, libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libhal-dev [!linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-3ubuntu3), libpolkit-gobject-1-dev (>= 0.105-3ubuntu3), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], nfs-common, librbd-dev [linux-any], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev, xsltproc
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 5a3b5eddacb35729c39f31216f06802f3d5cfd91 29157627 libvirt_1.2.16.orig.tar.gz
 e203a381308fa91a06d0b7a9411318e5d19d1222 120016 libvirt_1.2.16-2ubuntu13.debian.tar.xz
Checksums-Sha256:
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 09179904e600ce12c8c44c9dac8a4790bb96c176a2c652855972c0b17703e4b6 120016 libvirt_1.2.16-2ubuntu13.debian.tar.xz
Files:
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 dea5fc657a2024c526eb6d9b4e1d7987 120016 libvirt_1.2.16-2ubuntu13.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJWO8zdAAoJEGVp2FWnRL6TMqUP+wSTKTglw+970MQ/zcAvrh9u
UKYM/5R1/Bmt44U9yd5K25VkmE0mggEoYgV1SRv7LAGU8G4WHWmoG9LQyi789/VO
dQkVye6nypqzMlgqrL2kKoEk0+BGODC1o0n49yJhUyNsNvncCHkTsqnYRLbH9hw0
QId2+WBckRu7tRKN2K8wp1Vqw+cg07xlfIt9RfSY3RvJpLNuxDH6XarZjw7QobOj
0WhImfBnYl0RwypCzJkwjrW16mzcxbzXhPQgjY71hHkCHtQA/afnQ0Y1LPsBDIUM
98i/U4suHZOpvGHlWGXsK8aZuMxNnX1pUCsOAeRUcGTwYmMZ8MpcKe20BzWU2JGm
pis3Qha7J6dhoGdA7jYzC3ia4noWXVKCqIRLFSLecFLBh9RdM6aMoY3qnZcGSvE3
FwdrIZEWRtttvqa6vyXpxvQ5pvf4Lpx3GkP2djGfbZIq/PdWWCm5VV1nWorFxUqp
jp1WKKKsLAJ5pMTAEwW6jaylLlkOKkH4+uYfCCpQpDssifYSSZrCFpgoM2HD9fgj
HXqbrASUfXoOIJRdz8Una/CVzQtAOFOqk9VPG8+DG3ABiiSyhx60RuG4+mdsMc06
CyGKeK6qlyICzuj8C4kBFSw4UYFmKz6mYe00aexMHC4dkcuTx+w5qNNDsPPJxtYy
LzU/M0VsT/iW7SG13JXI
=5G2l
-----END PGP SIGNATURE-----
