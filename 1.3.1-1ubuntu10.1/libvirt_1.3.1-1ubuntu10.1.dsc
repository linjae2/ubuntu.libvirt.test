-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libvirt
Binary: libvirt-bin, libvirt0, libvirt0-dbg, libvirt-doc, libvirt-dev
Architecture: any all
Version: 1.3.1-1ubuntu10.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Guido Günther <agx@sigxcpu.org>, Laurent Léonard <laurent@open-minds.org>
Homepage: http://libvirt.org
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-libvirt/libvirt.git/
Vcs-Git: git://anonscm.debian.org/pkg-libvirt/libvirt.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 8.9.7~), dh-autoreconf, dh-systemd (>= 1.18~), dh-apparmor [linux-any], libxml2-dev (>= 2.9.2+really2.9.1+dfsg1-0.2), libcurl4-gnutls-dev, libncurses5-dev, libreadline-dev, zlib1g-dev, libgcrypt20-dev, libgnutls28-dev, libavahi-client-dev, libsasl2-dev, libxen-dev (>= 4.3) [i386 amd64 armhf arm64], lvm2 [linux-any], open-iscsi [linux-any], libxml-libxml-perl, libparted0-dev (>= 2.2), parted (>= 2.2), libdevmapper-dev [linux-any], uuid-dev, libudev-dev [linux-any], libpciaccess-dev, kmod [linux-any], policykit-1 (>= 0.105-4~), libpolkit-gobject-1-dev, libcap-ng-dev [linux-any], libnl-3-dev [linux-any], libnl-route-3-dev [linux-any], libyajl-dev, libpcap0.8-dev, libnuma-dev [amd64 i386 ia64 mips mipsel powerpc ppc64el], radvd [linux-any], libnetcf-dev (>= 1:0.2.3-3~) [linux-any], libaudit-dev [linux-any], libapparmor-dev [linux-any], libsystemd-dev [linux-any], nfs-common, xsltproc, librbd-dev [linux-any], zfsutils-linux [amd64 arm64 ppc64el], dwarves, libxml2-utils, dnsmasq-base, openssh-client, netcat-openbsd, ebtables [linux-any], iptables [linux-any], qemu-utils [linux-any], libcgmanager-dev
Build-Conflicts: dpkg-dev (= 1.15.3)
Package-List:
 libvirt-bin deb admin optional arch=any
 libvirt-dev deb libdevel optional arch=any
 libvirt-doc deb doc optional arch=all
 libvirt0 deb libs optional arch=any
 libvirt0-dbg deb debug extra arch=any
Checksums-Sha1:
 f363e3bd07363277d63b011421d934004d6e1d4d 29900143 libvirt_1.3.1.orig.tar.gz
 264658f0593dff73a44e24c4dce02d5d6f8f1ece 128800 libvirt_1.3.1-1ubuntu10.1.debian.tar.xz
Checksums-Sha256:
 a5d43fbed34d31eeffc641d2ac9b6026a57bf1a4fa74d0fa19a9891d9ec2c21a 29900143 libvirt_1.3.1.orig.tar.gz
 024ae8a5564f75a43cb1dbdc64927b1dde5527104bb937532631e152e8e00f43 128800 libvirt_1.3.1-1ubuntu10.1.debian.tar.xz
Files:
 1d49377bb471df214e2dc660e7411361 29900143 libvirt_1.3.1.orig.tar.gz
 51c4a06b585808a21dd44073ac6205cf 128800 libvirt_1.3.1-1ubuntu10.1.debian.tar.xz
Original-Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJXUeu9AAoJEBv4PF5U/IZAXaoQAIxUdBUxx9J9Vh9hF/YxF18n
x4xJNGItGQZjfv52ln1vQDWYcQDLS9WVqDAbq4JQfYQG624hzCbOw8lsqkQRjXH9
q7Mri7Py4suZLeNJqTt93dGhufCaKQXDCJUDOn+I5W2KnK8agkFHazPoNc2fQfVX
ULDDDLEaJYErU1zRs16DFwtudyHBwMSftt6g45PY5THgNpx9H77F3Wr8kOGglS22
wxuT94eaG30VIbxLmQVXztLnwMaRVNqo84Pf5t2qo98ym7r1PlWWPIqM84tKS/Wt
NJmqJSJO7YjlS3psTZ5m3dg7GpuPtA4iPN+Xvn8PC5WYnGTk2wJRLERSMBv+5mAn
UfMjfxUMtfUVeiaI7KtGXXaJHmA4FnqxHYIYpizhu3cd4dT/D5ivh7OQh4cNXpRb
phVpgVp1xHColfmhxmVpc3Et3/7mrb22MVLDu3vXdy1yqNqYH00vVxue5O3jPelf
Sv47n5fJ1S0lKn6376DQeCPxlNL9rirPVBIn0q//pCweEiPGhRQarevw9Ibrg78i
izogfEtl8VTReQCY1KS3Si0eJC5zeNDz0Vg3WfUBxttEqfyil17NHpIfxGB1vvNe
GC9E1YrLU6p3BkFJXcSeShHLkSR5uV++7INyLjAWd4anaEVHS58//fSsSeZFmVzt
2eLR4xQeJWfM57adXXUC
=Bedl
-----END PGP SIGNATURE-----
