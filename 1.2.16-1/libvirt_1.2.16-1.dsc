-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.16-1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: http://git.debian.org/?p=pkg-libvirt/libvirt.git
Vcs-Git: git://git.debian.org/git/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 7), dh-systemd (>= 1.18~), libxml2-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libselinux1-dev (>= 2.0.82) [linux-any], libapparmor-dev [linux-any], libsystemd-daemon-dev [linux-any], systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc s390], python, sheepdog [linux-any], librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], libssh2-1-dev, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any]
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 5a3b5eddacb35729c39f31216f06802f3d5cfd91 29157627 libvirt_1.2.16.orig.tar.gz
 92a631c429f941feb6ba2a3870b34f891cf71694 49352 libvirt_1.2.16-1.debian.tar.xz
Checksums-Sha256:
 419bee553442024b9ee8a1fa94023b1189bb52b7c3021fa37d8e4c108490060d 29157627 libvirt_1.2.16.orig.tar.gz
 788426ed44dbbd541111e3230285afee06b5f4b0e4e24cb7eaf5854c58388b7c 49352 libvirt_1.2.16-1.debian.tar.xz
Files:
 015b0aa29c7868916f7b32c9ee70ef60 29157627 libvirt_1.2.16.orig.tar.gz
 06b9a0d784b28e42e5d516d079a93aa5 49352 libvirt_1.2.16-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVW7sNwe4t7DqmBILAQjDqxAAlS9i3+vq8FQ04yYGWtTmUJx4zNeCRCvt
/yFUVkA1Y8DM3pMt4R+gd69Mpexc8JxnX1gkoAlm67ZarPV3NAH+xG56BrUgn/+E
MXETRjs+iZknRTC+HScFSu5sGIrzAmJImdAJw11HLQYKAvrNSRZli627aR75L0D8
Qhvc/BGw/Qto0NVQ+C9X3emVFw/0hyWuxAvt5KQ0VDH4uSPX/wU0VMedttIHuYQ5
A00tIYelGdFBHJ1WfxKD8SOVJHoNB+Hx7Sk5O09LSQz8Kj3nyJESsn1PsFzuFkWM
CIeeU23yiE2bpYYehr25EOG9eVfn4XnBnK1tzAEA6sL2bxo9Pa2N8Cs2BilkXp7d
EZeCOtpjJsgym8aDgvrS2ouA1i9hDXDGF+O2aexXbTs6EceSZs1ravLPTDYMRsNS
oJd9/PazFsXo9UQis4urWF4BkGqg4TYFOxjrsK3Gf3KKKcablnwsiMmqeKwc1hq7
hl4H8d3yoac/6eeUGMB/K/f+Kl4/bex0zO8sbyCRpJoHPy5HbAfeLl4lfXg57itW
CN0S+auMwLECsA69T7KmyC1kGstpY3G3nyidfcqz54pT65gH+cTUs55XPFL7USNL
5pS5PM7rFzEMV16ZcrvXd4iYHii1dxpvrSqvrMXcrBhk7nht77lCMNZgUhtheOQ8
sAh59UCRfpE=
=qlLB
-----END PGP SIGNATURE-----
