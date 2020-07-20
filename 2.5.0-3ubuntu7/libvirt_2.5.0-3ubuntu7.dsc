-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt-clients, libvirt-daemon, libvirt-daemon-system, libvirt0, libvirt-doc, libvirt-dev, libvirt-sanlock, libnss-libvirt
Architecture: any all
Version: 2.5.0-3ubuntu7
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.8
Vcs-Browser: https://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Vcs-Git: git://git.launchpad.net/~libvirt-maintainers/ubuntu/+source/libvirt
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], numad [amd64 arm64 i386 ia64 mips mipsel powerpc ppc64 ppc64el s390x], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libsanlock-dev [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libdbus-1-dev [linux-any], nfs-common, systemtap-sdt-dev [amd64 armel armhf i386 ia64 powerpc ppc64el s390 s390x], python, xsltproc, zfsutils [kfreebsd-amd64 kfreebsd-i386], po-debconf, librbd-dev [linux-any], librados-dev [linux-any], libfuse-dev [linux-any], qemu-system-common, augeas-tools, dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libnss-libvirt deb libs extra arch=linux-any
 libvirt-bin deb oldlibs extra arch=any
 libvirt-clients deb admin optional arch=any
 libvirt-daemon deb admin optional arch=any
 libvirt-daemon-system deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt-sanlock deb libs extra arch=linux-any
 libvirt0 deb libs optional arch=any
Checksums-Sha1:
 048853b984a6d4ffc2da3a9d001f0e8a3b4d90ff 13638636 libvirt_2.5.0.orig.tar.xz
 a37e6a585418652df9e5cd6050a3767f317b53b5 123876 libvirt_2.5.0-3ubuntu7.debian.tar.xz
Checksums-Sha256:
 819dffefbfd6ae95dfe1b28cfdee15ebcf9f91bbd732157488a57705bf81cb1e 13638636 libvirt_2.5.0.orig.tar.xz
 4f1a5a12181d942448565a0ce12305ade16cc8f7b9cee99e268ec88635a3b83d 123876 libvirt_2.5.0-3ubuntu7.debian.tar.xz
Files:
 001af1ca2545971c6b46628678fd4afa 13638636 libvirt_2.5.0.orig.tar.xz
 c0f92d8ee2c37ca33d3c33cb6c160974 123876 libvirt_2.5.0-3ubuntu7.debian.tar.xz
Debian-Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Debian-Vcs-Git: https://anonscm.debian.org/git/pkg-libvirt/libvirt.git
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZAdPFAAoJELo+KTOCgLJCqVMQAIfxkLKPBZWRU9SHe2BROGP9
2dzlHvumpoqYmsjplLMKRHpG9ucS68YHOBUMlEHM+ssihbiicPWXTPivYTDRPs8a
LuNtGf03wp451sVconHQVXANe/USBsq19kBvHc3eU8g7ATVeu3KYxyhu5AjoRUV+
yhflNx4dmhGSuW8Q9TajdLjDu27zH2K1ZX2pUwp/719BmNTI6Cz4Jp2enywVtHVm
+85OBl37FeASOn2VtlEKylr8yrnczRYfu6HO+kXcEjg7qAz8uQ0jKynxF42CAAgm
P48P/bvL+B7nfBpLc8BE/BcOL3ijnY1xnP5Qc3B3MkpPvT1XhX0PYsUR09UTDDd9
KaS/cUl/yTSuoIRXm/4WmyDUEZ11PE1ouLrHNBP8jyx+D9pG4VFnlTw/33MQOKqJ
NQj86j/oL5/lPiOvuJZOZc6SOHvb4AxDqTkIsIP7JtBrOebB8R7sYVEkSVGxnp1j
SqvEyb8WxuQcvE2YfmL4pAN2pSEYM4FBcqQWkUY91u1T+aIW7impAFC3Ih0uXgsq
SpH2gbphSi5HGpwcOCoWm2oCdbHUHqgyXOG/ytfrY1r8phEncyaf3XkbjnqM5//1
/dXV8y/Af+t7hQW3+FNtriGCchpZ4HRu6O1j/7a7AVo5b7aaCPjIetSUhkQqRSzd
nx7Y41lwmOxD+dFbTisH
=fptb
-----END PGP SIGNATURE-----
