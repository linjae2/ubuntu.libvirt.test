-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 3a0c3f224236efc629c495a278113846b4d78cbf 13212368 libvirt_2.1.0.orig.tar.xz
 62e52cd074cc03f9a2f66a7ea9367e0dc17f3ec8 55260 libvirt_2.1.0-1.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 483f9a80819ca0ca809c03a5481cbd95cd4b1c180bb62b1fb3480a70d5d5791a 55260 libvirt_2.1.0-1.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 21b277ed54dded6210cb85a0d73a5fdf 55260 libvirt_2.1.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXpxXPAAoJEAe4t7DqmBILyy8P/2fCpt0GAPjlyBk/w++uZauf
SpPuSCpC1YUnIgu8amY5N8In1oAVd5WhX+WZ9tpr8gt6OwmQ147yM4IlPPg5h1UJ
HUQnxEVhUhCRC/6eMbMx/WPfdRXMTpnMRjiXDs+WexMEi7EZjNTnWGEU0nX3906p
jtG3lPi0MTc+lg5UnzFyZq4wB1kvcLsg14bgWnOJ0o3HulB5lCfvP+ie2w3CQZ+S
m3U58YsB0UW4X7sKoO5lt/40anhA4DFCSMzoszUNe0AUwEn8USJnEBwD9jqmtuvt
Vwv44FASHjuU5Ar6O/gj6qabMJKRAq383qmH5LBY/u+stiJms+OeckeSTcf3DJ98
yaLwQ7RQWCM7x1xIkuyMqykHnV/2GR8DrqtJrcWJprnT0Wuxw2qSVucynueW4vXV
RRI5MI4HtdTOgvMGSbS512x0DKeCyY/Wid2PI54JkZaS21Wg9FN7Yc5A0HlHyuSA
hYClT6sp/ewdJkKXCxU1DvLxFYcTkH0aMbvqPmTtcIVQ+tpkSubUtoYDDXPmv134
hwdb8f/7HbOdpUETVmICI4eQ0xBozUxbJQuti6jsNrYE71mhn/3DQJbQHPCxkbiF
jnljd5HKDvt6SQtVYziTbgBU7kMVMucSG6frqKGaqVRFAxBl2EW4rFb5s0pVCjVA
OmR05BLt5CFgAteDKrV+
=siqd
-----END PGP SIGNATURE-----
