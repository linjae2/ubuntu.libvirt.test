-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.1.0-2
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64 ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
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
 80dbb0dd26802fdf15c9bdcb7e04d5501b66b837 56668 libvirt_2.1.0-2.debian.tar.xz
Checksums-Sha256:
 1a799562337472ab00f76aa30a53d54c623c96633070ec53286c9cc2a456316b 13212368 libvirt_2.1.0.orig.tar.xz
 0096f015b0ae6a5708ee9145c3ac10f0d0fd0f027679b80de9418aa6402e1f9c 56668 libvirt_2.1.0-2.debian.tar.xz
Files:
 fd1c054a8b59235e877efb728de79386 13212368 libvirt_2.1.0.orig.tar.xz
 86e1153cbc4921ab23f964db85be832a 56668 libvirt_2.1.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCAAGBQJXttNLAAoJEAe4t7DqmBILNr4P/RyDjhAzcdGwKBAkZD+W3zQh
wta6Fe8gnDqoLKvtLxe6El4Sh+OBssNUwMLCPZmv3r6aSeRofPstthpzZJ9RjP6G
Fv+CxcHlb7iIT6KtF8Os4XHxJ2YMGa4z2iQQa9gr+81sU2uATDmZscTYaT0bzr7r
YZ2MFdwnoYX07k/9JBUxKej8LHcMS0GtDubjtsuEXF9CKsXEDr/bv/mpQPDNS/rc
tKxuvHrq8G4mEpNmPXt/9pMrpqtpR6QKLSIxPLc0IMujeI24g2RP21qwv/A78ap3
ujXqHR+2q+HT1VImoPPadBGmACFbu2CQS4NBlH1Y20cC0hI8GxfuuTfqEGECmlZB
MXtX6iU/lj50XPj+1nRoYQ9+6dgxduwQ/h8TlFNoiGDLpKDRSo1WZh9wU4VWBnd1
t9qy+ktWiE5V6CkmgLCys/H+g3iM9O/SbaPOpYoQIyM2LJn2BuZBjRhnJclmgOHO
Ou9QzsMSKbuckcImG6FlA08GGn4pKlOHhsWI3fYnFLPjzqEpGI/gg0pDjRmdBCW/
nreY1z728dlyQrk89OtiNCeHTF9YEZ26PeimC+GjVg+/kkEND+YdBK8a6qhfGnwO
XNiZBMBF3ehwPewZqWoTuyE8UOoi03q0OpAeOzJy2CU7/arAwHttBdSqrc4SS7u8
lN/R6ujsvojmMJ7yqvr+
=7uHb
-----END PGP SIGNATURE-----
