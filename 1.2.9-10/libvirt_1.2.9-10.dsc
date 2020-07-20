-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev, libvirt-sanlock
Architecture: any all
Version: 1.2.9-10
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.5
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
 f2de4cda8640b3abb13e6b30dd4882cc7e7b39e3 30154430 libvirt_1.2.9.orig.tar.gz
 7dea2983d7a8681240724528853b806cb0ba8714 56292 libvirt_1.2.9-10.debian.tar.xz
Checksums-Sha256:
 95931a5a52f451b9ab73d6a5ae11a5740e1ba69a66520c2a0cffc6068a7e8fc4 30154430 libvirt_1.2.9.orig.tar.gz
 7dd48bfa2b90b658a898a7a04a913c66daad62fd3abb2c1ed6478bb828801d79 56292 libvirt_1.2.9-10.debian.tar.xz
Files:
 f017075995062ff1d15577b0b093d02e 30154430 libvirt_1.2.9.orig.tar.gz
 330d62c4a2954ca527bf360b1a567c9f 56292 libvirt_1.2.9-10.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIVAwUBVSOvLwe4t7DqmBILAQiPShAAo2RJMC4R7vffapa3ADMSAmtLT/eEY6fY
6kKH2GKlf9qAhw++ORG/pU/tNbZXUVe+xvatqWyJx5l2id/VSqi+N21MmmhfX86f
VGff5/ds/yWKC8lGW9IRa7HLvGhyq/79hrOS4orefmXMRaKcg4cyW1sG2WIIgbB4
yPx5JxQninQIcS92QqtWZz+kxrfyuIJrwvdnjBlawa2bHWPjQ0D8WwRMQTIdiK7q
FZRORz/FgMBWGzcid4I5DhpZ/WtzqLUiMOEC6V+PLmkXH+1bnQ7Ii6R15YM9SLsk
n1+xtmLP57HM3w07DwO61/wZ3hsUVe2seDejuotSFCyyK5nTSM2OxGuRl8MCHnae
YXzygz82Q9G7f7xKfdZDysU1/fKUEjY7GcuQIANBWoLeEQkhQdo0NAq2ubhweHb+
aRafLWGzj4X8wWTxntrDB4vtqBC1xazjlalQYzex5HyoF16Ss6CtlY6gkPAyKSa9
Xmy3q/lp3ordD8A95Qs2NdZHcxvMgsd7qNP2Enyy1+fdCig39n4N69kBWLdHBf27
ePSu1N5hhWLjVZQs+OKJAwvEE+cYa6LXCCbWSqlTc4jdPi/BCzxvxjPSok5K/odE
ETgvX2VFq4Seqt+MRXKzAdd7yX9QdVTH50UIN13jlmvXQ2JVX+B2GfBq2rgw5mb8
uqCa7ULqO5k=
=T2BT
-----END PGP SIGNATURE-----
